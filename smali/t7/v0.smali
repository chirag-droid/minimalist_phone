.class public final Lt7/v0;
.super Lt7/z0;
.source "SourceFile"


# instance fields
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
    invoke-direct {p0}, Lt7/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/v0;->p:Lk7/l;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lt7/v0;->p:Lk7/l;

    invoke-interface {v0, p1}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/v0;->p:Lk7/l;

    invoke-interface {v0, p1}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
