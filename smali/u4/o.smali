.class public Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/a0;

.field public final c:Lp2/c0;

.field public final d:Lv4/h;

.field public final e:Lu4/f;

.field public final f:Lu4/e0;

.field public final g:Lz4/d;

.field public final h:Lu4/a;

.field public final i:Lv4/c;

.field public final j:Lr4/a;

.field public final k:Ls4/a;

.field public final l:Lu4/h0;

.field public m:Lu4/z;

.field public final n:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/f;Lu4/e0;Lu4/a0;Lz4/d;Lp2/c0;Lu4/a;Lv4/h;Lv4/c;Lu4/h0;Lr4/a;Ls4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput-object v0, p0, Lu4/o;->n:Lv2/g;

    .line 3
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput-object v0, p0, Lu4/o;->o:Lv2/g;

    .line 4
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput-object v0, p0, Lu4/o;->p:Lv2/g;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lu4/o;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lu4/o;->e:Lu4/f;

    .line 8
    iput-object p3, p0, Lu4/o;->f:Lu4/e0;

    .line 9
    iput-object p4, p0, Lu4/o;->b:Lu4/a0;

    .line 10
    iput-object p5, p0, Lu4/o;->g:Lz4/d;

    .line 11
    iput-object p6, p0, Lu4/o;->c:Lp2/c0;

    .line 12
    iput-object p7, p0, Lu4/o;->h:Lu4/a;

    .line 13
    iput-object p8, p0, Lu4/o;->d:Lv4/h;

    .line 14
    iput-object p9, p0, Lu4/o;->i:Lv4/c;

    .line 15
    iput-object p11, p0, Lu4/o;->j:Lr4/a;

    .line 16
    iput-object p12, p0, Lu4/o;->k:Ls4/a;

    .line 17
    iput-object p10, p0, Lu4/o;->l:Lu4/h0;

    return-void
.end method

.method public static a(Lu4/o;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long v8, v1, v3

    const-string v1, "Opening a new session with ID "

    .line 4
    invoke-static {v1, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "18.2.9"

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, v0, Lu4/o;->f:Lu4/e0;

    iget-object v2, v0, Lu4/o;->h:Lu4/a;

    .line 11
    iget-object v15, v1, Lu4/e0;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lu4/a;->e:Ljava/lang/String;

    iget-object v5, v2, Lu4/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lu4/e0;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lu4/a;->c:Ljava/lang/String;

    const/16 v21, 0x4

    if-eqz v1, :cond_1

    move/from16 v1, v21

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/z0;->e(I)I

    move-result v19

    .line 15
    iget-object v1, v2, Lu4/a;->g:Lr4/d;

    .line 16
    new-instance v2, Lw4/x;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lw4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr4/d;)V

    .line 17
    iget-object v1, v0, Lu4/o;->a:Landroid/content/Context;

    .line 18
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lu4/e;->k(Landroid/content/Context;)Z

    move-result v1

    .line 20
    new-instance v4, Lw4/z;

    invoke-direct {v4, v15, v14, v1}, Lw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v1, v0, Lu4/o;->a:Landroid/content/Context;

    .line 22
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    int-to-long v14, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v28, v14, v5

    .line 24
    sget-object v5, Lu4/e$a;->l:Lu4/e$a;

    sget-object v15, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 25
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 26
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    const/4 v14, 0x0

    .line 27
    invoke-static {v10, v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v14, Lu4/e$a;->m:Ljava/util/Map;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/e$a;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    .line 31
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v25

    .line 33
    invoke-static {}, Lu4/e;->h()J

    move-result-wide v26

    .line 34
    invoke-static {v1}, Lu4/e;->j(Landroid/content/Context;)Z

    move-result v30

    .line 35
    invoke-static {v1}, Lu4/e;->d(Landroid/content/Context;)I

    move-result v31

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 36
    new-instance v1, Lw4/y;

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-direct/range {v22 .. v33}, Lw4/y;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v5

    .line 37
    iget-object v5, v0, Lu4/o;->j:Lr4/a;

    move-object/from16 v19, v6

    .line 38
    new-instance v6, Lw4/w;

    invoke-direct {v6, v2, v4, v1}, Lw4/w;-><init>(Lw4/c0$a;Lw4/c0$c;Lw4/c0$b;)V

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v14

    move v14, v4

    move-wide v4, v8

    move-object/from16 v34, v19

    .line 39
    invoke-interface/range {v1 .. v6}, Lr4/a;->a(Ljava/lang/String;Ljava/lang/String;JLw4/c0;)V

    .line 40
    iget-object v1, v0, Lu4/o;->i:Lv4/c;

    invoke-virtual {v1, v7}, Lv4/c;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lu4/o;->l:Lu4/h0;

    .line 42
    iget-object v1, v0, Lu4/h0;->a:Lu4/x;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lw4/a0;->a:Ljava/nio/charset/Charset;

    .line 45
    new-instance v2, Lw4/b$b;

    invoke-direct {v2}, Lw4/b$b;-><init>()V

    .line 46
    iput-object v13, v2, Lw4/b$b;->a:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lu4/x;->c:Lu4/a;

    iget-object v3, v3, Lu4/a;->a:Ljava/lang/String;

    const-string v4, "Null gmpAppId"

    .line 48
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v3, v2, Lw4/b$b;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lu4/x;->b:Lu4/e0;

    .line 51
    invoke-virtual {v3}, Lu4/e0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null installationUuid"

    .line 52
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v3, v2, Lw4/b$b;->d:Ljava/lang/String;

    .line 54
    iget-object v3, v1, Lu4/x;->c:Lu4/a;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

    const-string v4, "Null buildVersion"

    .line 55
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object v3, v2, Lw4/b$b;->e:Ljava/lang/String;

    .line 57
    iget-object v3, v1, Lu4/x;->c:Lu4/a;

    iget-object v3, v3, Lu4/a;->f:Ljava/lang/String;

    const-string v4, "Null displayVersion"

    .line 58
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object v3, v2, Lw4/b$b;->f:Ljava/lang/String;

    .line 60
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lw4/b$b;->c:Ljava/lang/Integer;

    .line 61
    new-instance v3, Lw4/g$b;

    invoke-direct {v3}, Lw4/g$b;-><init>()V

    invoke-virtual {v3, v14}, Lw4/g$b;->b(Z)Lw4/a0$e$b;

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lw4/g$b;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    .line 63
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-object v7, v3, Lw4/g$b;->b:Ljava/lang/String;

    .line 65
    sget-object v5, Lu4/x;->f:Ljava/lang/String;

    const-string v6, "Null generator"

    .line 66
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object v5, v3, Lw4/g$b;->a:Ljava/lang/String;

    .line 68
    iget-object v5, v1, Lu4/x;->b:Lu4/e0;

    .line 69
    iget-object v5, v5, Lu4/e0;->c:Ljava/lang/String;

    .line 70
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v4, v1, Lu4/x;->c:Lu4/a;

    iget-object v4, v4, Lu4/a;->e:Ljava/lang/String;

    const-string v6, "Null version"

    .line 72
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v6, v1, Lu4/x;->c:Lu4/a;

    iget-object v6, v6, Lu4/a;->f:Ljava/lang/String;

    .line 74
    iget-object v7, v1, Lu4/x;->b:Lu4/e0;

    .line 75
    invoke-virtual {v7}, Lu4/e0;->c()Ljava/lang/String;

    move-result-object v26

    iget-object v7, v1, Lu4/x;->c:Lu4/a;

    iget-object v7, v7, Lu4/a;->g:Lr4/d;

    .line 76
    iget-object v8, v7, Lr4/d;->b:Lr4/d$b;

    if-nez v8, :cond_5

    .line 77
    new-instance v8, Lr4/d$b;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lr4/d$b;-><init>(Lr4/d;Lr4/d$a;)V

    iput-object v8, v7, Lr4/d;->b:Lr4/d$b;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-object v7, v7, Lr4/d;->b:Lr4/d$b;

    .line 79
    iget-object v7, v7, Lr4/d$b;->a:Ljava/lang/String;

    .line 80
    iget-object v8, v1, Lu4/x;->c:Lu4/a;

    iget-object v8, v8, Lu4/a;->g:Lr4/d;

    .line 81
    iget-object v13, v8, Lr4/d;->b:Lr4/d$b;

    if-nez v13, :cond_6

    .line 82
    new-instance v13, Lr4/d$b;

    invoke-direct {v13, v8, v9}, Lr4/d$b;-><init>(Lr4/d;Lr4/d$a;)V

    iput-object v13, v8, Lr4/d;->b:Lr4/d$b;

    .line 83
    :cond_6
    iget-object v8, v8, Lr4/d;->b:Lr4/d$b;

    .line 84
    iget-object v8, v8, Lr4/d$b;->b:Ljava/lang/String;

    .line 85
    new-instance v9, Lw4/h;

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v29}, Lw4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw4/a0$e$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw4/h$a;)V

    .line 86
    iput-object v9, v3, Lw4/g$b;->f:Lw4/a0$e$a;

    .line 87
    iget-object v4, v1, Lu4/x;->a:Landroid/content/Context;

    .line 88
    invoke-static {v4}, Lu4/e;->k(Landroid/content/Context;)Z

    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    if-nez v11, :cond_7

    const-string v6, " platform"

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v4, :cond_8

    const-string v7, " jailbroken"

    .line 90
    invoke-static {v6, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 92
    new-instance v6, Lw4/u;

    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v19, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v14, v6

    move-object/from16 p0, v15

    move-object/from16 v13, v16

    move v15, v7

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lw4/u;-><init>(ILjava/lang/String;Ljava/lang/String;ZLw4/u$a;)V

    .line 95
    iput-object v6, v3, Lw4/g$b;->h:Lw4/a0$e$e;

    .line 96
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_9

    goto :goto_4

    .line 98
    :cond_9
    sget-object v6, Lu4/x;->e:Ljava/util/Map;

    move-object/from16 v8, p0

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_a

    goto :goto_4

    .line 99
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 100
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 101
    invoke-static {}, Lu4/e;->h()J

    move-result-wide v12

    .line 102
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v14, v8

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    move-object/from16 p0, v5

    int-to-long v4, v4

    mul-long/2addr v14, v4

    .line 103
    iget-object v4, v1, Lu4/x;->a:Landroid/content/Context;

    invoke-static {v4}, Lu4/e;->j(Landroid/content/Context;)Z

    move-result v4

    .line 104
    iget-object v1, v1, Lu4/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lu4/e;->d(Landroid/content/Context;)I

    move-result v1

    .line 105
    new-instance v5, Lw4/j$b;

    invoke-direct {v5}, Lw4/j$b;-><init>()V

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lw4/j$b;->a:Ljava/lang/Integer;

    .line 107
    iput-object v9, v5, Lw4/j$b;->b:Ljava/lang/String;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lw4/j$b;->c:Ljava/lang/Integer;

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lw4/j$b;->d:Ljava/lang/Long;

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lw4/j$b;->e:Ljava/lang/Long;

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lw4/j$b;->f:Ljava/lang/Boolean;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lw4/j$b;->g:Ljava/lang/Integer;

    move-object/from16 v1, v34

    .line 113
    iput-object v1, v5, Lw4/j$b;->h:Ljava/lang/String;

    .line 114
    iput-object v10, v5, Lw4/j$b;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Lw4/j$b;->a()Lw4/a0$e$c;

    move-result-object v1

    .line 116
    iput-object v1, v3, Lw4/g$b;->i:Lw4/a0$e$c;

    .line 117
    iput-object v11, v3, Lw4/g$b;->k:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v3}, Lw4/g$b;->a()Lw4/a0$e;

    move-result-object v1

    .line 119
    iput-object v1, v2, Lw4/b$b;->g:Lw4/a0$e;

    .line 120
    invoke-virtual {v2}, Lw4/b$b;->a()Lw4/a0;

    move-result-object v1

    .line 121
    iget-object v0, v0, Lu4/h0;->b:Lz4/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object v2, v1

    check-cast v2, Lw4/b;

    .line 123
    iget-object v2, v2, Lw4/b;->h:Lw4/a0$e;

    if-nez v2, :cond_b

    const/4 v0, 0x3

    move-object/from16 v3, v20

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 125
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_b
    move-object/from16 v3, v20

    .line 126
    invoke-virtual {v2}, Lw4/a0$e;->g()Ljava/lang/String;

    move-result-object v4

    .line 127
    :try_start_0
    sget-object v5, Lz4/c;->f:Lx4/a;

    invoke-virtual {v5, v1}, Lx4/a;->h(Lw4/a0;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v5, v0, Lz4/c;->b:Lz4/d;

    const-string v6, "report"

    invoke-virtual {v5, v4, v6}, Lz4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lz4/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    iget-object v0, v0, Lz4/c;->b:Lz4/d;

    const-string v1, "start-time"

    .line 130
    invoke-virtual {v0, v4, v1}, Lz4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lw4/a0$e;->i()J

    move-result-wide v1

    .line 132
    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lz4/c;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p0

    .line 133
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 136
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    .line 137
    invoke-static {v1, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 138
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_6
    return-void

    .line 140
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v6}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lu4/o;)Lv2/f;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseCrashlytics"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lu4/o;->g:Lz4/d;

    sget-object v3, Lu4/i;->b:Lu4/i;

    .line 4
    iget-object v2, v2, Lz4/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lz4/d;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x1

    :try_start_1
    const-string v10, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v9

    :catch_0
    if-eqz v5, :cond_0

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 8
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {v4}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 11
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v5, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v6, Lu4/s;

    invoke-direct {v6, p0, v7, v8}, Lu4/s;-><init>(Lu4/o;J)V

    invoke-static {v5, v6}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v5

    .line 14
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v5, "Could not parse app exception timestamp from file "

    .line 15
    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lv2/i;->f(Ljava/util/Collection;)Lv2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLb5/c;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lu4/o;->l:Lu4/h0;

    .line 2
    iget-object v0, v0, Lu4/h0;->b:Lz4/c;

    invoke-virtual {v0}, Lz4/c;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    .line 6
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Lb5/b;

    invoke-virtual {v0}, Lb5/b;->b()Lc5/d;

    move-result-object v0

    invoke-interface {v0}, Lc5/d;->b()Lc5/b;

    move-result-object v0

    iget-boolean v0, v0, Lc5/b;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_d

    .line 10
    iget-object v0, v1, Lu4/o;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v5, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_c

    .line 14
    new-instance v10, Lv4/c;

    iget-object v11, v1, Lu4/o;->g:Lz4/d;

    invoke-direct {v10, v11, v7}, Lv4/c;-><init>(Lz4/d;Ljava/lang/String;)V

    .line 15
    iget-object v11, v1, Lu4/o;->g:Lz4/d;

    iget-object v12, v1, Lu4/o;->e:Lu4/f;

    .line 16
    new-instance v13, Lv4/d;

    invoke-direct {v13, v11}, Lv4/d;-><init>(Lz4/d;)V

    .line 17
    new-instance v14, Lv4/h;

    invoke-direct {v14, v7, v11, v12}, Lv4/h;-><init>(Ljava/lang/String;Lz4/d;Lu4/f;)V

    .line 18
    iget-object v11, v14, Lv4/h;->d:Lv4/h$a;

    iget-object v11, v11, Lv4/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/b;

    invoke-virtual {v13, v7, v8}, Lv4/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Lv4/b;->d(Ljava/util/Map;)V

    .line 19
    iget-object v11, v14, Lv4/h;->e:Lv4/h$a;

    iget-object v11, v11, Lv4/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/b;

    invoke-virtual {v13, v7, v9}, Lv4/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v11, v9}, Lv4/b;->d(Ljava/util/Map;)V

    .line 20
    iget-object v9, v14, Lv4/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v7}, Lv4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    iget-object v9, v1, Lu4/o;->l:Lu4/h0;

    .line 22
    iget-object v11, v9, Lu4/h0;->b:Lz4/c;

    .line 23
    iget-object v11, v11, Lz4/c;->b:Lz4/d;

    const-string v12, "start-time"

    .line 24
    invoke-virtual {v11, v7, v12}, Lz4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 27
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-gez v15, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v15

    const/4 v8, 0x6

    if-eq v15, v8, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v13, v5

    :cond_4
    if-nez v13, :cond_5

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 29
    invoke-static {v0, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 32
    :cond_5
    iget-object v4, v9, Lu4/h0;->a:Lu4/x;

    .line 33
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    .line 35
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, -0x1

    if-eq v12, v15, :cond_6

    const/4 v15, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v8, v11, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    const-string v8, "Could not get input trace in application exit info: "

    .line 38
    invoke-static {v8}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 39
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object v0, v5

    .line 41
    :goto_5
    new-instance v8, Lw4/c$b;

    invoke-direct {v8}, Lw4/c$b;-><init>()V

    .line 42
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null processName"

    .line 45
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object v11, v8, Lw4/c$b;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->g:Ljava/lang/Long;

    .line 51
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lw4/c$b;->f:Ljava/lang/Long;

    .line 57
    iput-object v0, v8, Lw4/c$b;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Lw4/c$b;->a()Lw4/a0$a;

    move-result-object v19

    .line 59
    iget-object v0, v4, Lu4/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    new-instance v8, Lw4/k$b;

    invoke-direct {v8}, Lw4/k$b;-><init>()V

    const-string v11, "anr"

    .line 61
    invoke-virtual {v8, v11}, Lw4/k$b;->c(Ljava/lang/String;)Lw4/a0$e$d$b;

    .line 62
    move-object/from16 v11, v19

    check-cast v11, Lw4/c;

    .line 63
    iget-wide v12, v11, Lw4/c;->g:J

    .line 64
    invoke-virtual {v8, v12, v13}, Lw4/k$b;->b(J)Lw4/a0$e$d$b;

    .line 65
    iget v11, v11, Lw4/c;->d:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_8

    const/4 v11, 0x1

    move v15, v11

    :cond_8
    const/16 v23, 0x0

    const/4 v11, 0x0

    .line 66
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 68
    invoke-virtual {v4}, Lu4/x;->e()Lw4/a0$e$d$a$b$c;

    move-result-object v20

    .line 69
    invoke-virtual {v4}, Lu4/x;->a()Lw4/b0;

    move-result-object v21

    .line 70
    new-instance v13, Lw4/m;

    const/16 v22, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lw4/m;-><init>(Lw4/b0;Lw4/a0$e$d$a$b$b;Lw4/a0$a;Lw4/a0$e$d$a$b$c;Lw4/b0;Lw4/m$a;)V

    if-nez v12, :cond_9

    const-string v15, " uiOrientation"

    goto :goto_6

    :cond_9
    const-string v15, ""

    .line 71
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 72
    new-instance v15, Lw4/l;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v26}, Lw4/l;-><init>(Lw4/a0$e$d$a$b;Lw4/b0;Lw4/b0;Ljava/lang/Boolean;ILw4/l$a;)V

    .line 74
    iput-object v15, v8, Lw4/k$b;->c:Lw4/a0$e$d$a;

    .line 75
    invoke-virtual {v4, v0}, Lu4/x;->b(I)Lw4/a0$e$d$c;

    move-result-object v0

    .line 76
    iput-object v0, v8, Lw4/k$b;->d:Lw4/a0$e$d$c;

    .line 77
    invoke-virtual {v8}, Lw4/k$b;->a()Lw4/a0$e$d;

    move-result-object v0

    const-string v4, "Persisting anr for session "

    .line 78
    invoke-static {v4, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    .line 79
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 80
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_a
    iget-object v4, v9, Lu4/h0;->b:Lz4/c;

    .line 82
    invoke-virtual {v9, v0, v10, v14}, Lu4/h0;->a(Lw4/a0$e$d;Lv4/c;Lv4/h;)Lw4/a0$e$d;

    move-result-object v0

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v4, v0, v7, v8}, Lz4/c;->d(Lw4/a0$e$d;Ljava/lang/String;Z)V

    goto :goto_7

    .line 84
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v15}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 85
    invoke-static {v0, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 86
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_d
    const-string v8, "ANR feature enabled, but device is API "

    .line 88
    invoke-static {v8, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 91
    :cond_e
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ANR feature disabled."

    .line 92
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_f
    :goto_7
    iget-object v0, v1, Lu4/o;->j:Lr4/a;

    invoke-interface {v0, v7}, Lr4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Finalizing native report for session "

    .line 94
    invoke-static {v0, v7}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 95
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 96
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_10
    iget-object v0, v1, Lu4/o;->j:Lr4/a;

    .line 98
    invoke-interface {v0, v7}, Lr4/a;->b(Ljava/lang/String;)Lr4/e;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found for session "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    if-eqz v2, :cond_12

    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v0, v5

    .line 103
    :goto_8
    iget-object v2, v1, Lu4/o;->l:Lu4/h0;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    .line 105
    div-long/2addr v3, v7

    .line 106
    iget-object v2, v2, Lu4/h0;->b:Lz4/c;

    .line 107
    iget-object v7, v2, Lz4/c;->b:Lz4/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/io/File;

    .line 108
    new-instance v9, Ljava/io/File;

    iget-object v10, v7, Lz4/d;->l:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    .line 109
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".com.google.firebase.crashlytics"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/io/File;

    iget-object v7, v7, Lz4/d;->l:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    const-string v11, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v9, v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v9, v8, v7

    move v7, v10

    :goto_9
    const/4 v9, 0x2

    if-ge v7, v9, :cond_14

    .line 111
    aget-object v9, v8, v7

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v9}, Lz4/d;->i(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "Deleted legacy Crashlytics files from "

    .line 113
    invoke-static {v11}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 114
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 115
    invoke-static {v6, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 116
    :cond_14
    invoke-virtual {v2}, Lz4/c;->c()Ljava/util/SortedSet;

    move-result-object v7

    if-eqz v0, :cond_15

    .line 117
    invoke-interface {v7, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_15
    invoke-interface {v7}, Ljava/util/SortedSet;->size()I

    move-result v0

    const/16 v8, 0x8

    if-gt v0, v8, :cond_16

    goto :goto_b

    .line 119
    :cond_16
    :goto_a
    invoke-interface {v7}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-le v0, v8, :cond_18

    .line 120
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    .line 121
    invoke-static {v9, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 122
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 123
    invoke-static {v6, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_17
    iget-object v9, v2, Lz4/c;->b:Lz4/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v11, Ljava/io/File;

    iget-object v9, v9, Lz4/d;->m:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-direct {v11, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-static {v11}, Lz4/d;->i(Ljava/io/File;)Z

    .line 127
    invoke-interface {v7, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 128
    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 129
    invoke-static {v0, v8}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 130
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 131
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_19
    iget-object v0, v2, Lz4/c;->b:Lz4/d;

    sget-object v9, Lz4/c;->h:Ljava/io/FilenameFilter;

    .line 133
    invoke-virtual {v0, v8}, Lz4/d;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lz4/d;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v0, "Session "

    const-string v9, " has no events."

    .line 135
    invoke-static {v0, v8, v9}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 136
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 137
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    .line 138
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 141
    :try_start_2
    sget-object v0, Lz4/c;->f:Lx4/a;

    invoke-static {v12}, Lz4/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    :try_start_3
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :try_start_4
    invoke-static {v14}, Lx4/a;->d(Landroid/util/JsonReader;)Lw4/a0$e$d;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1d

    .line 146
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 147
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    goto :goto_d

    :cond_1d
    :goto_f
    const/4 v10, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 148
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v13
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v0

    .line 149
    :try_start_9
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 152
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse event files for session "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    .line 155
    :cond_1f
    iget-object v0, v2, Lz4/c;->b:Lz4/d;

    .line 156
    new-instance v11, Lv4/d;

    invoke-direct {v11, v0}, Lv4/d;-><init>(Lz4/d;)V

    invoke-virtual {v11, v8}, Lv4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v11, v2, Lz4/c;->b:Lz4/d;

    const-string v12, "report"

    invoke-virtual {v11, v8, v12}, Lz4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 158
    :try_start_a
    sget-object v12, Lz4/c;->f:Lx4/a;

    .line 159
    invoke-static {v11}, Lz4/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lx4/a;->g(Ljava/lang/String;)Lw4/a0;

    move-result-object v13

    .line 160
    invoke-virtual {v13, v3, v4, v10, v0}, Lw4/a0;->j(JZLjava/lang/String;)Lw4/a0;

    move-result-object v0

    .line 161
    new-instance v13, Lw4/b0;

    invoke-direct {v13, v9}, Lw4/b0;-><init>(Ljava/util/List;)V

    .line 162
    move-object v9, v0

    check-cast v9, Lw4/b;

    .line 163
    iget-object v9, v9, Lw4/b;->h:Lw4/a0$e;

    if-eqz v9, :cond_22

    .line 164
    invoke-virtual {v0}, Lw4/a0;->i()Lw4/a0$b;

    move-result-object v9

    check-cast v0, Lw4/b;

    .line 165
    iget-object v0, v0, Lw4/b;->h:Lw4/a0$e;

    .line 166
    invoke-virtual {v0}, Lw4/a0$e;->l()Lw4/a0$e$b;

    move-result-object v0

    check-cast v0, Lw4/g$b;

    .line 167
    iput-object v13, v0, Lw4/g$b;->j:Lw4/b0;

    .line 168
    invoke-virtual {v0}, Lw4/g$b;->a()Lw4/a0$e;

    move-result-object v0

    .line 169
    check-cast v9, Lw4/b$b;

    .line 170
    iput-object v0, v9, Lw4/b$b;->g:Lw4/a0$e;

    .line 171
    invoke-virtual {v9}, Lw4/b$b;->a()Lw4/a0;

    move-result-object v0

    .line 172
    move-object v9, v0

    check-cast v9, Lw4/b;

    .line 173
    iget-object v9, v9, Lw4/b;->h:Lw4/a0$e;

    if-nez v9, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v10, :cond_21

    .line 174
    iget-object v10, v2, Lz4/c;->b:Lz4/d;

    invoke-virtual {v9}, Lw4/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v13, Ljava/io/File;

    iget-object v10, v10, Lz4/d;->o:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v13, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_11

    .line 176
    :cond_21
    iget-object v10, v2, Lz4/c;->b:Lz4/d;

    invoke-virtual {v9}, Lw4/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v13, Ljava/io/File;

    iget-object v10, v10, Lz4/d;->n:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v13, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    :goto_11
    invoke-virtual {v12, v0}, Lx4/a;->h(Lw4/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lz4/c;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_12

    .line 179
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final report file for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_23
    :goto_12
    iget-object v0, v2, Lz4/c;->b:Lz4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lz4/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-static {v9}, Lz4/d;->i(Ljava/io/File;)Z

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 185
    :cond_24
    iget-object v0, v2, Lz4/c;->c:Lb5/c;

    .line 186
    check-cast v0, Lb5/b;

    invoke-virtual {v0}, Lb5/b;->b()Lc5/d;

    move-result-object v0

    invoke-interface {v0}, Lc5/d;->a()Lc5/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v2}, Lz4/c;->b()Ljava/util/List;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_25

    goto :goto_14

    .line 189
    :cond_25
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_13

    :cond_26
    :goto_14
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4/o;->g:Lz4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Lb5/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/o;->e:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()V

    .line 2
    invoke-virtual {p0}, Lu4/o;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5, p1}, Lu4/o;->c(ZLb5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/o;->l:Lu4/h0;

    .line 2
    iget-object v0, v0, Lu4/h0;->b:Lz4/c;

    invoke-virtual {v0}, Lz4/c;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/o;->m:Lu4/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu4/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lv2/f;)Lv2/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f<",
            "Lc5/a;",
            ">;)",
            "Lv2/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/o;->l:Lu4/h0;

    .line 2
    iget-object v0, v0, Lu4/h0;->b:Lz4/c;

    .line 3
    iget-object v1, v0, Lz4/c;->b:Lz4/d;

    invoke-virtual {v1}, Lz4/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz4/c;->b:Lz4/d;

    .line 4
    invoke-virtual {v1}, Lz4/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz4/c;->b:Lz4/d;

    .line 5
    invoke-virtual {v0}, Lz4/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lu4/o;->n:Lv2/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lc4/c;->m:Lc4/c;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v0, v2}, Lc4/c;->C(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lu4/o;->b:Lu4/a0;

    invoke-virtual {v2}, Lu4/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const/4 v2, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseCrashlytics"

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object v0, p0, Lu4/o;->n:Lv2/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Automatic data collection is disabled."

    .line 16
    invoke-virtual {v0, v1}, Lc4/c;->i(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 17
    invoke-virtual {v0, v1}, Lc4/c;->C(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lu4/o;->n:Lv2/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lu4/o;->b:Lu4/a0;

    .line 20
    iget-object v2, v1, Lu4/a0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, Lu4/a0;->d:Lv2/g;

    .line 22
    iget-object v1, v1, Lv2/g;->a:Lv2/x;

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Lv/d;

    invoke-direct {v2, p0}, Lv/d;-><init>(Lu4/o;)V

    .line 25
    invoke-virtual {v1, v2}, Lv2/x;->n(Lv2/e;)Lv2/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 26
    invoke-virtual {v0, v2}, Lc4/c;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lu4/o;->o:Lv2/g;

    .line 28
    iget-object v0, v0, Lv2/g;->a:Lv2/x;

    .line 29
    sget-object v2, Lu4/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v2, Lv2/g;

    invoke-direct {v2}, Lv2/g;-><init>()V

    .line 31
    new-instance v3, Lv1/o;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v3}, Lv2/f;->f(Lv2/a;)Lv2/f;

    .line 33
    invoke-virtual {v0, v3}, Lv2/x;->f(Lv2/a;)Lv2/f;

    .line 34
    iget-object v0, v2, Lv2/g;->a:Lv2/x;

    .line 35
    :goto_2
    new-instance v1, Lu4/o$a;

    invoke-direct {v1, p0, p1}, Lu4/o$a;-><init>(Lu4/o;Lv2/f;)V

    .line 36
    invoke-virtual {v0, v1}, Lv2/f;->n(Lv2/e;)Lv2/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
