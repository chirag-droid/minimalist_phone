.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/a;->l:I

    iput-object p1, p0, Lp4/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lp4/d;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lp4/a;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lp4/a;->m:Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, v1, Lp4/a;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v0, Lj4/d;

    move-object/from16 v2, p1

    check-cast v2, Lp4/v;

    invoke-virtual {v2, v0}, Lp4/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/d;

    .line 2
    const-class v3, Lr4/a;

    .line 3
    invoke-virtual {v2, v3}, Lp4/v;->k(Ljava/lang/Class;)Ll5/a;

    move-result-object v3

    .line 4
    const-class v4, Ln4/a;

    .line 5
    invoke-virtual {v2, v4}, Lp4/v;->k(Ljava/lang/Class;)Ll5/a;

    move-result-object v4

    .line 6
    const-class v5, Lm5/e;

    invoke-virtual {v2, v5}, Lp4/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/e;

    .line 7
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 8
    iget-object v12, v0, Lj4/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Firebase Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "18.2.9"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v13, 0x0

    .line 12
    invoke-static {v7, v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v14, Lz4/d;

    invoke-direct {v14, v12}, Lz4/d;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v15, Lu4/a0;

    invoke-direct {v15, v0}, Lu4/a0;-><init>(Lj4/d;)V

    .line 15
    new-instance v11, Lu4/e0;

    invoke-direct {v11, v12, v5, v2, v15}, Lu4/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lm5/e;Lu4/a0;)V

    .line 16
    new-instance v6, Lr4/c;

    invoke-direct {v6, v3}, Lr4/c;-><init>(Ll5/a;)V

    .line 17
    new-instance v2, Lq4/a;

    invoke-direct {v2, v4}, Lq4/a;-><init>(Ll5/a;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 18
    invoke-static {v3}, Lu4/d0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .line 19
    new-instance v10, Lu4/v;

    .line 20
    new-instance v8, Lv1/p;

    invoke-direct {v8, v2}, Lv1/p;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v9, Ln1/c;

    const/4 v7, 0x2

    invoke-direct {v9, v2, v7}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    move-object v3, v10

    move-object v4, v0

    move-object v5, v11

    move v2, v7

    move-object v7, v15

    move-object/from16 v26, v10

    move-object v10, v14

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    .line 22
    invoke-direct/range {v3 .. v11}, Lu4/v;-><init>(Lj4/d;Lu4/e0;Lr4/a;Lu4/a0;Lt4/b;Ls4/a;Lz4/d;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 24
    iget-object v0, v0, Lj4/d;->c:Lj4/e;

    .line 25
    iget-object v0, v0, Lj4/e;->b:Ljava/lang/String;

    .line 26
    invoke-static {v12}, Lu4/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FirebaseCrashlytics"

    const/4 v11, 0x3

    .line 28
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const-string v4, "FirebaseCrashlytics"

    .line 29
    invoke-static {v4, v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    new-instance v9, Lr4/d;

    invoke-direct {v9, v12}, Lr4/d;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lu4/e0;->d()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 35
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 36
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object/from16 v23, v3

    .line 37
    new-instance v6, Lu4/a;

    move-object v3, v6

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v8

    move-object v11, v8

    move-object/from16 v8, v24

    move-object/from16 v16, v9

    move-object/from16 v9, v23

    move/from16 v41, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FirebaseCrashlytics"

    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    .line 40
    invoke-static {v4, v3, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 41
    invoke-static {v3}, Lu4/d0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 42
    new-instance v4, Lt3/e;

    invoke-direct {v4}, Lt3/e;-><init>()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lu4/e0;->d()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v8, Lp2/n0;

    const/4 v6, 0x5

    invoke-direct {v8, v6}, Lp2/n0;-><init>(I)V

    .line 45
    new-instance v9, La1/r;

    invoke-direct {v9, v8}, La1/r;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v10, Lf/o;

    invoke-direct {v10, v14}, Lf/o;-><init>(Lz4/d;)V

    .line 47
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v41

    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v11, Lp1/q;

    invoke-direct {v11, v7, v4}, Lp1/q;-><init>(Ljava/lang/String;Lt3/e;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v13, p1

    .line 50
    invoke-virtual {v13, v7}, Lu4/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v41

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    invoke-virtual {v13, v7}, Lu4/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v14

    const-string v7, "%s/%s"

    .line 52
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 53
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lu4/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 54
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lu4/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    .line 55
    invoke-static {v12}, Lu4/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v41

    aput-object v0, v6, v14

    aput-object v23, v6, v2

    const/16 v27, 0x3

    aput-object v24, v6, v27

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v41

    :goto_1
    if-ge v2, v4, :cond_4

    .line 57
    aget-object v4, v6, v2

    if-eqz v4, :cond_3

    const-string v14, "-"

    const-string v1, ""

    .line 58
    invoke-virtual {v4, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x4

    const/4 v14, 0x1

    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Lu4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 65
    :goto_4
    invoke-static {v4}, Landroidx/fragment/app/z0;->e(I)I

    move-result v25

    .line 66
    new-instance v7, Lc5/f;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v25}, Lc5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v1, Lb5/b;

    move-object v5, v1

    move-object v6, v12

    move/from16 v0, v27

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lb5/b;-><init>(Landroid/content/Context;Lc5/f;Lp2/n0;La1/r;Lf/o;Lp1/q;Lu4/a0;)V

    .line 68
    iget-object v2, v1, Lb5/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lu4/e;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "existing_instance_identifier"

    const-string v5, ""

    .line 69
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v4, v1, Lb5/b;->b:Lc5/f;

    iget-object v4, v4, Lc5/f;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-nez v2, :cond_8

    .line 72
    invoke-virtual {v1, v4}, Lb5/b;->a(I)Lc5/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 73
    iget-object v4, v1, Lb5/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v4, v1, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/g;

    .line 75
    iget-object v2, v2, Lc5/e;->a:Lc5/a;

    .line 76
    invoke-virtual {v4, v2}, Lv2/g;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v4

    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {v1, v0}, Lb5/b;->a(I)Lc5/e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 79
    iget-object v4, v1, Lb5/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v1, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/g;

    .line 81
    iget-object v2, v2, Lc5/e;->a:Lc5/a;

    .line 82
    invoke-virtual {v4, v2}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 83
    :cond_9
    iget-object v2, v1, Lb5/b;->g:Lu4/a0;

    .line 84
    iget-object v4, v2, Lu4/a0;->h:Lv2/g;

    .line 85
    iget-object v4, v4, Lv2/g;->a:Lv2/x;

    .line 86
    iget-object v5, v2, Lu4/a0;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 87
    :try_start_1
    iget-object v2, v2, Lu4/a0;->d:Lv2/g;

    .line 88
    iget-object v2, v2, Lv2/g;->a:Lv2/x;

    .line 89
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object v5, Lu4/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v5, Lv2/g;

    invoke-direct {v5}, Lv2/g;-><init>()V

    .line 92
    new-instance v6, Lv1/p;

    invoke-direct {v6, v5}, Lv1/p;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v3, v6}, Lv2/x;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    .line 94
    invoke-virtual {v2, v3, v6}, Lv2/x;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    .line 95
    iget-object v2, v5, Lv2/g;->a:Lv2/x;

    .line 96
    new-instance v4, Lb5/a;

    invoke-direct {v4, v1}, Lb5/a;-><init>(Lb5/b;)V

    .line 97
    invoke-virtual {v2, v3, v4}, Lv2/x;->m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;

    move-result-object v4

    .line 98
    :goto_5
    new-instance v2, La4/i0;

    invoke-direct {v2}, La4/i0;-><init>()V

    .line 99
    invoke-virtual {v4, v3, v2}, Lv2/f;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-object/from16 v2, v26

    .line 100
    iget-object v4, v2, Lu4/v;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "com.crashlytics.RequireBuildId"

    const-string v7, "bool"

    .line 102
    invoke-static {v4, v6, v7}, Lu4/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    .line 103
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    goto :goto_6

    :cond_a
    const-string v5, "string"

    .line 104
    invoke-static {v4, v6, v5}, Lu4/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_b

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_6
    move-object/from16 v5, v40

    goto :goto_7

    :cond_b
    move-object/from16 v5, v40

    const/4 v4, 0x1

    .line 106
    :goto_7
    iget-object v6, v5, Lu4/a;->b:Ljava/lang/String;

    const-string v7, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v8, "FirebaseCrashlytics"

    if-nez v4, :cond_c

    const/4 v4, 0x2

    .line 107
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Configured not to require a build ID."

    const/4 v6, 0x0

    .line 108
    invoke-static {v8, v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 109
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const-string v4, "."

    .line 110
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     |  | "

    .line 111
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     |  |"

    .line 112
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   \\ |  | /"

    .line 114
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    \\    /"

    .line 115
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     \\  /"

    .line 116
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      \\/"

    .line 117
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      /\\"

    .line 121
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     /  \\"

    .line 122
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    /    \\"

    .line 123
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   / |  | \\"

    .line 124
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v10, v41

    :goto_9
    if-eqz v10, :cond_15

    .line 129
    new-instance v4, Lu4/d;

    iget-object v6, v2, Lu4/v;->g:Lu4/e0;

    invoke-direct {v4, v6}, Lu4/d;-><init>(Lu4/e0;)V

    .line 130
    sget-object v4, Lu4/d;->b:Ljava/lang/String;

    .line 131
    :try_start_2
    new-instance v6, Lp2/c0;

    const-string v7, "crash_marker"

    iget-object v9, v2, Lu4/v;->h:Lz4/d;

    invoke-direct {v6, v7, v9}, Lp2/c0;-><init>(Ljava/lang/String;Lz4/d;)V

    iput-object v6, v2, Lu4/v;->e:Lp2/c0;

    .line 132
    new-instance v6, Lp2/c0;

    const-string v7, "initialization_marker"

    invoke-direct {v6, v7, v9}, Lp2/c0;-><init>(Ljava/lang/String;Lz4/d;)V

    iput-object v6, v2, Lu4/v;->d:Lp2/c0;

    .line 133
    new-instance v6, Lv4/h;

    iget-object v7, v2, Lu4/v;->l:Lu4/f;

    invoke-direct {v6, v4, v9, v7}, Lv4/h;-><init>(Ljava/lang/String;Lz4/d;Lu4/f;)V

    .line 134
    new-instance v7, Lv4/c;

    iget-object v9, v2, Lu4/v;->h:Lz4/d;

    invoke-direct {v7, v9}, Lv4/c;-><init>(Lz4/d;)V

    .line 135
    new-instance v9, Ld5/a;

    const/16 v10, 0x400

    const/4 v11, 0x1

    new-array v12, v11, [Ld5/c;

    new-instance v13, Lm2/b;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lm2/b;-><init>(I)V

    aput-object v13, v12, v41

    invoke-direct {v9, v10, v12}, Ld5/a;-><init>(I[Ld5/c;)V

    .line 136
    iget-object v10, v2, Lu4/v;->a:Landroid/content/Context;

    iget-object v12, v2, Lu4/v;->g:Lu4/e0;

    iget-object v13, v2, Lu4/v;->h:Lz4/d;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    .line 137
    invoke-static/range {v27 .. v34}, Lu4/h0;->b(Landroid/content/Context;Lu4/e0;Lz4/d;Lu4/a;Lv4/c;Lv4/h;Ld5/c;Lb5/c;)Lu4/h0;

    move-result-object v37

    .line 138
    new-instance v9, Lu4/o;

    iget-object v10, v2, Lu4/v;->a:Landroid/content/Context;

    iget-object v12, v2, Lu4/v;->l:Lu4/f;

    iget-object v13, v2, Lu4/v;->g:Lu4/e0;

    iget-object v14, v2, Lu4/v;->b:Lu4/a0;

    iget-object v15, v2, Lu4/v;->h:Lz4/d;

    iget-object v11, v2, Lu4/v;->e:Lp2/c0;

    iget-object v0, v2, Lu4/v;->m:Lr4/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p1, v3

    :try_start_3
    iget-object v3, v2, Lu4/v;->j:Ls4/a;

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    invoke-direct/range {v27 .. v39}, Lu4/o;-><init>(Landroid/content/Context;Lu4/f;Lu4/e0;Lu4/a0;Lz4/d;Lp2/c0;Lu4/a;Lv4/h;Lv4/c;Lu4/h0;Lr4/a;Ls4/a;)V

    iput-object v9, v2, Lu4/v;->f:Lu4/o;

    .line 139
    iget-object v0, v2, Lu4/v;->d:Lp2/c0;

    .line 140
    invoke-virtual {v0}, Lp2/c0;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 141
    iget-object v3, v2, Lu4/v;->l:Lu4/f;

    new-instance v5, Lu4/w;

    invoke-direct {v5, v2}, Lu4/w;-><init>(Lu4/v;)V

    .line 142
    invoke-virtual {v3, v5}, Lu4/f;->b(Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    :try_start_4
    invoke-static {v3}, Lu4/j0;->a(Lv2/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :try_start_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 145
    :catch_0
    iget-object v3, v2, Lu4/v;->f:Lu4/o;

    .line 146
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 147
    iget-object v6, v3, Lu4/o;->e:Lu4/f;

    new-instance v7, Lu4/r;

    invoke-direct {v7, v3, v4}, Lu4/r;-><init>(Lu4/o;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lu4/f;->b(Ljava/util/concurrent/Callable;)Lv2/f;

    .line 148
    new-instance v4, Lu4/j;

    invoke-direct {v4, v3}, Lu4/j;-><init>(Lu4/o;)V

    .line 149
    new-instance v6, Lu4/z;

    iget-object v7, v3, Lu4/o;->j:Lr4/a;

    invoke-direct {v6, v4, v1, v5, v7}, Lu4/z;-><init>(Lu4/z$a;Lb5/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lr4/a;)V

    iput-object v6, v3, Lu4/o;->m:Lu4/z;

    .line 150
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, v2, Lu4/v;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move/from16 v10, v41

    :goto_a
    if-eqz v10, :cond_11

    const-string v3, "connectivity"

    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 155
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v10, v41

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_13

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v3, 0x3

    .line 156
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 157
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_12
    invoke-virtual {v2, v1}, Lu4/v;->b(Lb5/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :cond_13
    const/4 v0, 0x3

    .line 159
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    .line 160
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 v10, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 p1, v3

    :goto_d
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 161
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 162
    iput-object v3, v2, Lu4/v;->f:Lu4/o;

    :goto_e
    move/from16 v10, v41

    .line 163
    :goto_f
    new-instance v0, Lq4/c;

    invoke-direct {v0, v10, v2, v1}, Lq4/c;-><init>(ZLu4/v;Lb5/b;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    .line 164
    new-instance v13, Lq4/d;

    invoke-direct {v13, v2}, Lq4/d;-><init>(Lu4/v;)V

    goto :goto_10

    .line 165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 166
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v13

    const-string v1, "Error retrieving app package info."

    const-string v2, "FirebaseCrashlytics"

    .line 167
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v3

    :goto_10
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
