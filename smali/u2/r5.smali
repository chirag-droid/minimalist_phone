.class public final Lu2/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lu2/r5;->p:Lu2/x5;

    iput-object p2, p0, Lu2/r5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lu2/r5;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/r5;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lu2/r5;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/r5;->p:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v3, p0, Lu2/r5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lu2/r5;->m:Ljava/lang/String;

    iget-object v5, p0, Lu2/r5;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lu2/r5;->o:Z

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/o3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v6

    new-instance v8, Lu2/o6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lu2/o6;-><init>(Lu2/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu2/u7;Z)V

    .line 5
    invoke-virtual {v0, v8}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void
.end method
