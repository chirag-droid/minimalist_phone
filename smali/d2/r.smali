.class public final Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/p;

.field public static final b:Ld2/p;

.field public static volatile c:Lg2/q;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/j;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Ld2/n;->W(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/j;-><init>([B)V

    new-instance v0, Ld2/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Ld2/n;->W(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/k;-><init>([B)V

    new-instance v0, Ld2/l;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Ld2/n;->W(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/l;-><init>([B)V

    sput-object v0, Ld2/r;->a:Ld2/p;

    new-instance v0, Ld2/m;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Ld2/n;->W(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/m;-><init>([B)V

    sput-object v0, Ld2/r;->b:Ld2/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ld2/n;ZZ)Ld2/z;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Ld2/r;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ld2/r;->e:Landroid/content/Context;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ld2/w;

    invoke-direct {v2, p0, p1, p2, p3}, Ld2/w;-><init>(Ljava/lang/String;Ld2/n;ZZ)V

    :try_start_1
    sget-object p3, Ld2/r;->c:Lg2/q;

    sget-object v3, Ld2/r;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    new-instance v4, Ll2/b;

    invoke-direct {v4, v3}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3, v2, v4}, Lg2/q;->n(Ld2/w;Ll2/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Ld2/z;->d:Ld2/z;

    return-object p0

    :cond_0
    new-instance p3, Ld2/i;

    invoke-direct {p3, p2, p0, p1}, Ld2/i;-><init>(ZLjava/lang/String;Ld2/n;)V

    new-instance p0, Ld2/y;

    invoke-direct {p0, p3}, Ld2/y;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Ld2/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Ld2/r;->c:Lg2/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld2/r;->e:Landroid/content/Context;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld2/r;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/r;->c:Lg2/q;

    if-nez v1, :cond_3

    sget-object v1, Ld2/r;->e:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    sget v2, Lg2/p;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lg2/q;

    if-eqz v3, :cond_2

    .line 11
    move-object v1, v2

    check-cast v1, Lg2/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lg2/o;

    invoke-direct {v2, v1}, Lg2/o;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 12
    :goto_0
    sput-object v1, Ld2/r;->c:Lg2/q;

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
