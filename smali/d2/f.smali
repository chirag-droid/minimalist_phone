.class public Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ld2/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld2/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld2/f;
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Ld2/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/f;->c:Ld2/f;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ld2/r;->a:Ld2/p;

    .line 4
    const-class v1, Ld2/r;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v2, Ld2/r;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ld2/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    .line 7
    :goto_0
    new-instance v1, Ld2/f;

    .line 8
    invoke-direct {v1, p0}, Ld2/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld2/f;->c:Ld2/f;

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Ld2/f;->c:Ld2/f;

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Ld2/n;)Ld2/n;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ld2/o;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld2/o;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ld2/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld2/q;->a:[Ld2/n;

    invoke-static {p0, p1}, Ld2/f;->c(Landroid/content/pm/PackageInfo;[Ld2/n;)Ld2/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ld2/n;

    .line 3
    sget-object v2, Ld2/q;->a:[Ld2/n;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ld2/f;->c(Landroid/content/pm/PackageInfo;[Ld2/n;)Ld2/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "null reference"

    if-ge v3, v0, :cond_f

    .line 2
    aget-object v1, p1, v3

    const-string v11, "Failed to get Google certificates from remote"

    const-string v12, "GoogleCertificates"

    const-string v5, "null pkg"

    if-nez v1, :cond_1

    .line 3
    invoke-static {v5}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v1

    goto/16 :goto_9

    :cond_1
    iget-object v6, p0, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 4
    sget-object v6, Ld2/r;->a:Ld2/p;

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 6
    :try_start_0
    invoke-static {}, Ld2/r;->b()V

    sget-object v7, Ld2/r;->c:Lg2/q;

    .line 7
    invoke-interface {v7}, Lg2/q;->g()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    .line 9
    :goto_1
    :try_start_1
    invoke-static {v12, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move v7, v2

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    iget-object v5, p0, Ld2/f;->a:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Ld2/e;->a(Landroid/content/Context;)Z

    move-result v7

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_2
    sget-object v5, Ld2/r;->e:Landroid/content/Context;

    .line 14
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {}, Ld2/r;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Ld2/s;

    const/4 v8, 0x0

    sget-object v5, Ld2/r;->e:Landroid/content/Context;

    .line 16
    new-instance v9, Ll2/b;

    invoke-direct {v9, v5}, Ll2/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v1

    .line 17
    invoke-direct/range {v5 .. v10}, Ld2/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v5, Ld2/r;->c:Lg2/q;

    .line 18
    invoke-interface {v5, v4}, Lg2/q;->o(Ld2/s;)Ld2/u;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    iget-boolean v5, v4, Ld2/u;->l:Z

    if-eqz v5, :cond_2

    .line 20
    sget-object v4, Ld2/z;->d:Ld2/z;

    goto :goto_4

    .line 21
    :cond_2
    iget-object v5, v4, Ld2/u;->m:Ljava/lang/String;

    const-string v6, "error checking package certificate"

    if-nez v5, :cond_3

    move-object v5, v6

    .line 22
    :cond_3
    iget v4, v4, Ld2/u;->n:I

    invoke-static {v4}, La4/x0;->z(I)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    .line 23
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {v5, v4}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v4

    goto :goto_4

    :catch_2
    move-exception v4

    .line 24
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v4}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object v4

    goto :goto_4

    :catch_3
    move-exception v4

    .line 25
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module init: "

    .line 26
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 28
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5, v4}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :goto_4
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    throw p1

    .line 31
    :cond_6
    :try_start_7
    iget-object v4, p0, Ld2/f;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x40

    .line 33
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v6, p0, Ld2/f;->a:Landroid/content/Context;

    .line 34
    invoke-static {v6}, Ld2/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v4, :cond_7

    invoke-static {v5}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v4

    goto :goto_6

    .line 35
    :cond_7
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_a

    array-length v5, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Ld2/o;

    .line 36
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v5, v8}, Ld2/o;-><init>([B)V

    .line 37
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 39
    :try_start_8
    invoke-static {v8, v5, v6, v2}, Ld2/r;->a(Ljava/lang/String;Ld2/n;ZZ)Ld2/z;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    iget-boolean v9, v6, Ld2/z;->a:Z

    if-eqz v9, :cond_9

    .line 42
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 44
    :try_start_9
    invoke-static {v8, v5, v2, v7}, Ld2/r;->a(Ljava/lang/String;Ld2/n;ZZ)Ld2/z;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 45
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    iget-boolean v4, v5, Ld2/z;->a:Z

    if-eqz v4, :cond_9

    const-string v4, "debuggable release cert app rejected"

    invoke-static {v4}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v4

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 47
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p1

    :cond_9
    move-object v4, v6

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 49
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    throw p1

    :cond_a
    :goto_5
    const-string v4, "single cert required"

    .line 51
    invoke-static {v4}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v4

    .line 52
    :goto_6
    iget-boolean v5, v4, Ld2/z;->a:Z

    if-eqz v5, :cond_b

    iput-object v1, p0, Ld2/f;->b:Ljava/lang/String;

    :cond_b
    move-object v1, v4

    goto :goto_9

    :catch_4
    move-exception v4

    const-string v5, "no pkg "

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v4}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object v1

    goto :goto_9

    .line 55
    :goto_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    throw p1

    .line 57
    :cond_d
    sget-object v1, Ld2/z;->d:Ld2/z;

    .line 58
    :goto_9
    iget-boolean v4, v1, Ld2/z;->a:Z

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 59
    :cond_f
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    :goto_a
    const-string p1, "no pkgs"

    .line 60
    invoke-static {p1}, Ld2/z;->b(Ljava/lang/String;)Ld2/z;

    move-result-object v1

    .line 61
    :goto_b
    iget-boolean p1, v1, Ld2/z;->a:Z

    if-nez p1, :cond_12

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Ld2/z;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    .line 62
    invoke-virtual {v1}, Ld2/z;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Ld2/z;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 63
    :cond_11
    invoke-virtual {v1}, Ld2/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_12
    :goto_c
    iget-boolean p1, v1, Ld2/z;->a:Z

    return p1
.end method
