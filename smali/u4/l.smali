.class public Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv2/f<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lb5/c;

.field public final synthetic e:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lb5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/l;->e:Lu4/o;

    iput-wide p2, p0, Lu4/l;->a:J

    iput-object p4, p0, Lu4/l;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lu4/l;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lu4/l;->d:Lb5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lu4/l;->a:J

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v9, v0, v2

    .line 3
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    .line 4
    invoke-virtual {v0}, Lu4/o;->f()Ljava/lang/String;

    move-result-object v7

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lu4/l;->e:Lu4/o;

    .line 8
    iget-object v2, v2, Lu4/o;->c:Lp2/c0;

    .line 9
    invoke-virtual {v2}, Lp2/c0;->c()Z

    .line 10
    iget-object v2, p0, Lu4/l;->e:Lu4/o;

    .line 11
    iget-object v4, v2, Lu4/o;->l:Lu4/h0;

    .line 12
    iget-object v5, p0, Lu4/l;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lu4/l;->c:Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v11, 0x1

    const-string v8, "crash"

    .line 16
    invoke-virtual/range {v4 .. v11}, Lu4/h0;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    iget-wide v2, p0, Lu4/l;->a:J

    .line 18
    invoke-virtual {v0, v2, v3}, Lu4/o;->d(J)V

    .line 19
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    iget-object v2, p0, Lu4/l;->d:Lb5/c;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Lu4/o;->c(ZLb5/c;)V

    .line 21
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    new-instance v2, Lu4/d;

    iget-object v3, p0, Lu4/l;->e:Lu4/o;

    .line 22
    iget-object v3, v3, Lu4/o;->f:Lu4/e0;

    .line 23
    invoke-direct {v2, v3}, Lu4/d;-><init>(Lu4/e0;)V

    .line 24
    sget-object v2, Lu4/d;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lu4/o;->a(Lu4/o;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    .line 27
    iget-object v0, v0, Lu4/o;->b:Lu4/a0;

    .line 28
    invoke-virtual {v0}, Lu4/a0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lu4/l;->e:Lu4/o;

    .line 31
    iget-object v0, v0, Lu4/o;->e:Lu4/f;

    .line 32
    iget-object v0, v0, Lu4/f;->a:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v1, p0, Lu4/l;->d:Lb5/c;

    .line 34
    check-cast v1, Lb5/b;

    .line 35
    iget-object v1, v1, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/g;

    .line 36
    iget-object v1, v1, Lv2/g;->a:Lv2/x;

    .line 37
    new-instance v2, Lu4/k;

    invoke-direct {v2, p0, v0}, Lu4/k;-><init>(Lu4/l;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-virtual {v1, v0, v2}, Lv2/x;->m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method
