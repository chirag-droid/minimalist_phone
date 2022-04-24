.class public abstract Lv7/f$a;
.super Lv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Lv7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv7/f;

.field public c:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/f$a;->b:Lv7/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lv7/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, Lv7/f$a;->b:Lv7/f;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lv7/f$a;->c:Lv7/f;

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    sget-object v3, Lv7/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lv7/f$a;->b:Lv7/f;

    iget-object p2, p0, Lv7/f$a;->c:Lv7/f;

    invoke-static {p2}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lv7/f;->h(Lv7/f;)V

    :cond_4
    return-void
.end method
