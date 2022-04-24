.class public abstract Lp2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final synthetic o:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp2/s1;->o:Lp2/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lp2/s1;->l:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lp2/s1;->m:J

    iput-boolean p2, p0, Lp2/s1;->n:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/s1;->o:Lp2/y1;

    .line 2
    iget-boolean v0, v0, Lp2/y1;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp2/s1;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp2/s1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp2/s1;->o:Lp2/y1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lp2/s1;->n:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lp2/y1;->a(Ljava/lang/Exception;ZZ)V

    .line 6
    invoke-virtual {p0}, Lp2/s1;->b()V

    return-void
.end method
