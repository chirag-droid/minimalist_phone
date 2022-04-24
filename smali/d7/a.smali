.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f$a;


# instance fields
.field private final key:Ld7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->key:Ld7/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk7/p<",
            "-TR;-",
            "Ld7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ld7/f$a$a;->a(Ld7/f$a;Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld7/f$b;)Ld7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld7/f$a;",
            ">(",
            "Ld7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->b(Ld7/f$a;Ld7/f$b;)Ld7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->key:Ld7/f$b;

    return-object v0
.end method

.method public minusKey(Ld7/f$b;)Ld7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "*>;)",
            "Ld7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->c(Ld7/f$a;Ld7/f$b;)Ld7/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld7/f;)Ld7/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->d(Ld7/f$a;Ld7/f;)Ld7/f;

    move-result-object p1

    return-object p1
.end method
