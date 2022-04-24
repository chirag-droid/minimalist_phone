.class public final Le7/b;
.super Lf7/g;
.source "SourceFile"


# instance fields
.field public m:I

.field public final synthetic n:Ld7/d;

.field public final synthetic o:Lk7/p;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/d;Ld7/d;Lk7/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le7/b;->n:Ld7/d;

    iput-object p3, p0, Le7/b;->o:Lk7/p;

    iput-object p4, p0, Le7/b;->p:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lf7/g;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7/b;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Le7/b;->m:I

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Le7/b;->m:I

    .line 6
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le7/b;->o:Lk7/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ll7/s;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lk7/p;

    iget-object v0, p0, Le7/b;->p:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lk7/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
