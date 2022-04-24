.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic l:Lt5/d;

.field public final synthetic m:Z

.field public final synthetic n:Lt5/e;


# direct methods
.method public synthetic constructor <init>(Lt5/d;ZLt5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->l:Lt5/d;

    iput-boolean p2, p0, Lt5/c;->m:Z

    iput-object p3, p0, Lt5/c;->n:Lt5/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lv2/f;
    .locals 3

    iget-object v0, p0, Lt5/c;->l:Lt5/d;

    iget-boolean v1, p0, Lt5/c;->m:Z

    iget-object v2, p0, Lt5/c;->n:Lt5/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    iput-object p1, v0, Lt5/d;->c:Lv2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v2}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1
.end method
