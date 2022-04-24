.class public final Lt7/a1$b;
.super Lt7/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Lt7/a1;

.field public final q:Lt7/a1$c;

.field public final r:Lt7/k;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt7/a1;Lt7/a1$c;Lt7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/a1$b;->p:Lt7/a1;

    .line 3
    iput-object p2, p0, Lt7/a1$b;->q:Lt7/a1$c;

    .line 4
    iput-object p3, p0, Lt7/a1$b;->r:Lt7/k;

    .line 5
    iput-object p4, p0, Lt7/a1$b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt7/a1$b;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt7/a1$b;->p:Lt7/a1;

    iget-object v0, p0, Lt7/a1$b;->q:Lt7/a1$c;

    iget-object v1, p0, Lt7/a1$b;->r:Lt7/k;

    iget-object v2, p0, Lt7/a1$b;->s:Ljava/lang/Object;

    sget-object v3, Lt7/a1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Lt7/a1;->O(Lv7/f;)Lt7/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lt7/a1;->X(Lt7/a1$c;Lt7/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lt7/a1;->B(Lt7/a1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lt7/a1;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
