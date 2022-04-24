.class public final Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Li6/g;->a:I

    const/4 v0, 0x1

    const-string v1, "context"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/g;->b:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/g;->b:Landroid/content/Context;

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/g;->b:Landroid/content/Context;

    return-void

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li6/g;->a:I

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x1d

    const-string v7, "android:get_usage_stats"

    const-string v8, "null cannot be cast to non-null type android.app.AppOpsManager"

    const-string v9, "appops"

    const-string v10, "context"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v1, v0, Li6/g;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, v10}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "LGE"

    const-string v12, "OPPO"

    const-string v13, "HUAWEI"

    const-string v14, "REALME"

    const-string v15, "HONOR"

    const-string v16, "TECNO"

    const-string v17, "INFINIX"

    const-string v18, "ZTE"

    const-string v19, "GIONEE"

    .line 3
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/app/AppOpsManager;

    .line 5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v9, v7, v6, v8}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v9, v7, v6, v8}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    :goto_0
    if-ne v6, v5, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Li6/z;

    iget-object v2, v0, Li6/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Li6/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Li6/z;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 12
    :goto_3
    iget-object v1, v0, Li6/g;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1, v10}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "android.permission.WRITE_SECURE_SETTINGS"

    .line 14
    invoke-virtual {v1, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v0, Li6/g;->b:Landroid/content/Context;

    .line 16
    invoke-static {v1, v10}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "LGE"

    const-string v12, "OPPO"

    const-string v13, "HUAWEI"

    const-string v14, "REALME"

    const-string v15, "HONOR"

    const-string v16, "TECNO"

    const-string v17, "INFINIX"

    const-string v18, "ZTE"

    const-string v19, "GIONEE"

    .line 17
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/app/AppOpsManager;

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_5

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v9, v7, v6, v8}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v9, v7, v6, v8}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    :goto_5
    if-ne v6, v5, :cond_6

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
