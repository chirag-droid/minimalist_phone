.class public final Lt7/y$a;
.super Ld7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/b<",
        "Ld7/e;",
        "Lt7/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 1

    .line 1
    sget-object p1, Ld7/e$a;->l:Ld7/e$a;

    .line 2
    sget-object v0, Lt7/x;->l:Lt7/x;

    .line 3
    invoke-direct {p0, p1, v0}, Ld7/b;-><init>(Ld7/f$b;Lk7/l;)V

    return-void
.end method
