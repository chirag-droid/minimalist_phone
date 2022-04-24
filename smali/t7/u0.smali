.class public final Lt7/u0;
.super Lt7/x0;
.source "SourceFile"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final p:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lt7/u0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/u0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/u0;->p:Lk7/l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt7/u0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt7/u0;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lt7/u0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/u0;->p:Lk7/l;

    invoke-interface {v0, p1}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
