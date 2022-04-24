.class public final Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;
.implements Lv2/c;
.implements Lv2/b;
.implements Lv2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv2/d<",
        "TTContinuationResult;>;",
        "Lv2/c;",
        "Lv2/b;",
        "Lv2/s;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "TTResult;",
            "Lv2/f<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lv2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/x<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv2/a;Lv2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/a<",
            "TTResult;",
            "Lv2/f<",
            "TTContinuationResult;>;>;",
            "Lv2/x<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv2/n;->b:Lv2/a;

    iput-object p3, p0, Lv2/n;->c:Lv2/x;

    return-void
.end method


# virtual methods
.method public final a(Lv2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/z4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/n;->c:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/n;->c:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/n;->c:Lv2/x;

    invoke-virtual {v0}, Lv2/x;->q()Z

    return-void
.end method
