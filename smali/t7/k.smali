.class public final Lt7/k;
.super Lt7/x0;
.source "SourceFile"

# interfaces
.implements Lt7/j;


# instance fields
.field public final p:Lt7/l;


# direct methods
.method public constructor <init>(Lt7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/k;->p:Lt7/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt7/k;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/z0;->p()Lt7/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/a1;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7/k;->p:Lt7/l;

    invoke-virtual {p0}, Lt7/z0;->p()Lt7/a1;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/l;->s(Lt7/g1;)V

    return-void
.end method
