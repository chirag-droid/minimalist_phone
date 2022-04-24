.class public Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Li6/w$a;
.implements Lo/c;
.implements Lu2/y2;
.implements Lw7/h;


# static fields
.field public static final l:La1/y;

.field public static final m:Lc4/c;

.field public static final synthetic n:Lc4/c;

.field public static final o:Lc4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/y;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc4/c;->l:La1/y;

    .line 2
    new-instance v0, Lc4/c;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lc4/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc4/c;->m:Lc4/c;

    .line 3
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    sput-object v0, Lc4/c;->n:Lc4/c;

    .line 4
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    sput-object v0, Lc4/c;->o:Lc4/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lb7/d$a;

    iget-object p0, p0, Lb7/d$a;->l:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final B(Ljava/lang/Object;Lk7/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lb7/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lt7/u;

    invoke-direct {v0, p0, p1}, Lt7/u;-><init>(Ljava/lang/Object;Lk7/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lt7/t;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lt7/t;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ld7/d;->d()Ld7/f;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p0

    .line 3
    sget-object v1, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {p0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    check-cast v1, Lt7/w0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lt7/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    if-ne p0, v0, :cond_1

    .line 5
    new-instance v0, Lv7/l;

    invoke-direct {v0, p0, p2}, Lv7/l;-><init>(Ld7/f;Ld7/d;)V

    .line 6
    invoke-static {v0, v0, p1}, Lc4/c;->z(Lv7/l;Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ld7/e$a;->l:Ld7/e$a;

    invoke-interface {p0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lt7/o1;

    invoke-direct {v0, p0, p2}, Lt7/o1;-><init>(Ld7/f;Ld7/d;)V

    .line 9
    invoke-static {p0, v1}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lc4/c;->z(Lv7/l;Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lt7/g0;

    invoke-direct {v0, p0, p2}, Lt7/g0;-><init>(Ld7/f;Ld7/d;)V

    const/4 p0, 0x4

    .line 13
    invoke-static {p1, v0, v0, v1, p0}, La4/i0;->x(Lk7/p;Ljava/lang/Object;Ld7/d;Lk7/l;I)V

    .line 14
    invoke-virtual {v0}, Lt7/g0;->Z()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 15
    :cond_3
    invoke-interface {v1}, Lt7/w0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static G(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    .line 3
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 4
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 9
    invoke-interface {v2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v4

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static M(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static N(Li4/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li4/l;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 4
    iget-object v1, p0, Li4/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Li4/l;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lt7/w0;I)Lt7/r;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-instance p1, Lt7/k1;

    invoke-direct {p1, p0}, Lt7/k1;-><init>(Lt7/w0;)V

    return-object p1
.end method

.method public static d(Li4/l;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li4/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li4/l;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lc4/c;->N(Li4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li6/z;

    .line 4
    invoke-direct {v0}, Li6/z;-><init>()V

    .line 5
    sget-object v1, Li4/d;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v2, p0, Li4/l;->b:Li4/h;

    new-instance v3, Li4/e;

    invoke-direct {v3, v1, v0}, Li4/e;-><init>(Ljava/util/concurrent/Executor;Li4/c;)V

    invoke-virtual {v2, v3}, Li4/h;->c(Li4/g;)V

    .line 7
    invoke-virtual {p0}, Li4/l;->f()V

    .line 8
    iget-object v2, p0, Li4/l;->b:Li4/h;

    new-instance v3, Li4/f;

    invoke-direct {v3, v1, v0}, Li4/f;-><init>(Ljava/util/concurrent/Executor;Li4/b;)V

    invoke-virtual {v2, v3}, Li4/h;->c(Li4/g;)V

    .line 9
    invoke-virtual {p0}, Li4/l;->f()V

    .line 10
    iget-object v0, v0, Li6/z;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    invoke-static {p0}, Lc4/c;->N(Li4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb7/d$a;

    invoke-direct {v0, p0}, Lb7/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final l(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Lc4/c;->c(Lt7/w0;I)Lt7/r;

    move-result-object v1

    sget-object v3, Lt7/i0;->a:Lt7/i0;

    .line 5
    sget-object v3, Lv7/i;->a:Lt7/c1;

    .line 6
    invoke-virtual {v3}, Lt7/c1;->A()Lt7/c1;

    move-result-object v4

    check-cast v1, Lt7/a1;

    .line 7
    invoke-static {v1, v4}, Ld7/f$a$a;->d(Ld7/f$a;Ld7/f;)Ld7/f;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/h;Ld7/f;)V

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v3}, Lt7/c1;->A()Lt7/c1;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/j;

    invoke-direct {v4, v0, v2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :goto_0
    return-object v0
.end method

.method public static p(II)Ljava/text/DateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;
    .locals 1

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ld7/h;->l:Ld7/h;

    :cond_0
    const/4 p2, 0x2

    and-int/2addr p4, p2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lt7/c0;->l:Lt7/c0;

    goto :goto_0

    :cond_1
    move-object p4, p5

    .line 3
    :goto_0
    sget-boolean v0, Lt7/w;->a:Z

    .line 4
    invoke-interface {p0}, Lt7/b0;->m()Ld7/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p0

    .line 5
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 6
    sget-object p1, Lt7/i0;->b:Lt7/y;

    if-eq p0, p1, :cond_2

    .line 7
    sget-object v0, Ld7/e$a;->l:Ld7/e$a;

    invoke-interface {p0, v0}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p0

    .line 9
    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lt7/c0;->m:Lt7/c0;

    const/4 v0, 0x1

    if-ne p4, p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lt7/b1;

    invoke-direct {p1, p0, p3}, Lt7/b1;-><init>(Ld7/f;Lk7/p;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Lt7/j1;

    invoke-direct {p1, p0, v0}, Lt7/j1;-><init>(Ld7/f;Z)V

    .line 13
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_8

    if-eq p0, p2, :cond_6

    const/4 p4, 0x3

    if-ne p0, p4, :cond_5

    .line 14
    :try_start_0
    iget-object p0, p1, Lt7/a;->m:Ld7/f;

    .line 15
    invoke-static {p0, p5}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {p3, p2}, Ll7/s;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, p1}, Lk7/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {p0, p4}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    sget-object p0, Le7/a;->l:Le7/a;

    if-eq p2, p0, :cond_8

    .line 19
    invoke-virtual {p1, p2}, Lt7/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 20
    :try_start_3
    invoke-static {p0, p4}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 21
    invoke-static {p0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt7/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_6
    invoke-static {p3, p1, p1}, La4/i0;->m(Lk7/p;Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p0

    invoke-static {p0}, La4/i0;->r(Ld7/d;)Ld7/d;

    move-result-object p0

    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-interface {p0, p2}, Ld7/d;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x4

    .line 24
    invoke-static {p3, p1, p1, p5, p0}, La4/i0;->x(Lk7/p;Ljava/lang/Object;Ld7/d;Lk7/l;I)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static t(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final v(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Lt7/t;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lt7/t;

    iget-object p0, p0, Lt7/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final z(Lv7/l;Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Ll7/s;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lk7/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lt7/t;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lt7/t;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 3
    :goto_0
    sget-object p2, Le7/a;->l:Le7/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lt7/a1;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lh1/a;->m:Lv7/m;

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of p1, p0, Lt7/t;

    if-nez p1, :cond_3

    .line 7
    invoke-static {p0}, Lh1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    .line 8
    :cond_3
    check-cast p0, Lt7/t;

    iget-object p0, p0, Lt7/t;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc4/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc4/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc4/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/q9;->m:Lp2/q9;

    invoke-virtual {v0}, Lp2/q9;->b()Lp2/r9;

    move-result-object v0

    invoke-interface {v0}, Lp2/r9;->u()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le v0, p1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc4/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lc4/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public k(Lo/b;)Lo/d;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/d;

    return-object p1
.end method

.method public n(Lo/b;)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    throw p1
.end method

.method public o(Lo/b;)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    throw p1
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Lo/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    throw p1
.end method

.method public y(Lo/b;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lo/b;->a()Z

    move-result v1

    invoke-interface {p1}, Lo/b;->d()Z

    move-result v2

    .line 3
    iget v3, v0, Lo/d;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lo/d;->c:Z

    if-ne v3, v1, :cond_1

    iget-boolean v3, v0, Lo/d;->d:Z

    if-ne v3, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lo/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, p2, p2, p2}, Lo/b;->b(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    move-result-object p2

    .line 7
    iget p2, p2, Lo/d;->b:F

    .line 8
    invoke-virtual {p0, p1}, Lc4/c;->k(Lo/b;)Lo/d;

    move-result-object v0

    .line 9
    iget v0, v0, Lo/d;->a:F

    .line 10
    invoke-interface {p1}, Lo/b;->d()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lo/e;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 12
    invoke-interface {p1}, Lo/b;->d()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lo/e;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 14
    invoke-interface {p1, v1, p2, v1, p2}, Lo/b;->b(IIII)V

    :goto_0
    return-void

    .line 15
    :cond_1
    iput p2, v0, Lo/d;->b:F

    .line 16
    iput-boolean v1, v0, Lo/d;->c:Z

    .line 17
    iput-boolean v2, v0, Lo/d;->d:Z

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lo/d;->b(Landroid/graphics/Rect;)V

    throw p1
.end method
