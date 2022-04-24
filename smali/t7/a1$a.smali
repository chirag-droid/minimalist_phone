.class public final Lt7/a1$a;
.super Lt7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lt7/a1;


# direct methods
.method public constructor <init>(Ld7/d;Lt7/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-TT;>;",
            "Lt7/a1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lt7/g;-><init>(Ld7/d;I)V

    .line 2
    iput-object p2, p0, Lt7/a1$a;->t:Lt7/a1;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public t(Lt7/w0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/a1$a;->t:Lt7/a1;

    invoke-virtual {v0}, Lt7/a1;->H()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lt7/a1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lt7/a1$c;

    invoke-virtual {v1}, Lt7/a1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Lt7/t;

    if-eqz v1, :cond_2

    check-cast v0, Lt7/t;

    iget-object p1, v0, Lt7/t;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    check-cast p1, Lt7/a1;

    invoke-virtual {p1}, Lt7/a1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
