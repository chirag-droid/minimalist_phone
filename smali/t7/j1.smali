.class public Lt7/j1;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/a<",
        "Lb7/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld7/f;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lt7/a;-><init>(Ld7/f;ZZ)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->m:Ld7/f;

    .line 2
    invoke-static {v0, p1}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
