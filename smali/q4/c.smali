.class public Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu4/v;

.field public final synthetic c:Lb5/b;


# direct methods
.method public constructor <init>(ZLu4/v;Lb5/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq4/c;->a:Z

    iput-object p2, p0, Lq4/c;->b:Lu4/v;

    iput-object p3, p0, Lq4/c;->c:Lb5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4/c;->b:Lu4/v;

    iget-object v1, p0, Lq4/c;->c:Lb5/b;

    .line 3
    iget-object v2, v0, Lu4/v;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4/u;

    invoke-direct {v3, v0, v1}, Lu4/u;-><init>(Lu4/v;Lb5/c;)V

    sget-object v0, Lu4/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    .line 5
    new-instance v1, Lu4/i0;

    invoke-direct {v1, v3, v0}, Lu4/i0;-><init>(Ljava/util/concurrent/Callable;Lv2/g;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
