.class public Lu4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/z$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/z$a;

.field public final b:Lb5/c;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lr4/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu4/z$a;Lb5/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lr4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4/z;->a:Lu4/z$a;

    .line 3
    iput-object p2, p0, Lu4/z;->b:Lb5/c;

    .line 4
    iput-object p3, p0, Lu4/z;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu4/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, Lu4/z;->d:Lr4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez p1, :cond_0

    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 1
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 2
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lu4/z;->d:Lr4/a;

    invoke-interface {p1}, Lr4/a;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 5
    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v1

    :cond_4
    return p2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "Completed exception processing. Invoking default exception handler."

    const-string v1, "FirebaseCrashlytics"

    .line 1
    iget-object v2, p0, Lu4/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu4/z;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lu4/z;->a:Lu4/z$a;

    iget-object v7, p0, Lu4/z;->b:Lb5/c;

    check-cast v6, Lu4/j;

    invoke-virtual {v6, v7, p1, p2}, Lu4/j;->a(Lb5/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_0
    const-string v6, "Uncaught exception will not be recorded by Crashlytics."

    .line 4
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v7, :cond_2

    .line 5
    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_5

    :goto_3
    :try_start_1
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 7
    invoke-static {v1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    .line 9
    :goto_5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_5
    iget-object v0, p0, Lu4/z;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lu4/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 12
    :goto_6
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    move v3, v5

    :goto_7
    if-eqz v3, :cond_7

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_7
    iget-object v0, p0, Lu4/z;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lu4/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    throw v6
.end method
