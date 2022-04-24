.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lt7/b0;


# instance fields
.field public final l:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c;->l:Ld7/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->l:Ld7/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lt3/e;->h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public m()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->l:Ld7/f;

    return-object v0
.end method
