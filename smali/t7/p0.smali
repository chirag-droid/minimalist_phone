.class public abstract Lt7/p0;
.super Lt7/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt7/y;->l:Lt7/y$a;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/y;-><init>()V

    return-void
.end method
