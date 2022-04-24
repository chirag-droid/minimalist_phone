.class public final Lt7/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f$a;
.implements Ld7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/f$a;",
        "Ld7/f$b<",
        "Lt7/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lt7/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/p1;

    invoke-direct {v0}, Lt7/p1;-><init>()V

    sput-object v0, Lt7/p1;->l:Lt7/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Ld7/f$a$a;->a(Ld7/f$a;Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld7/f$b;)Ld7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld7/f$a;",
            ">(",
            "Ld7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->b(Ld7/f$a;Ld7/f$b;)Ld7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld7/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Ld7/f$b;)Ld7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "*>;)",
            "Ld7/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->c(Ld7/f$a;Ld7/f$b;)Ld7/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld7/f;)Ld7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld7/f$a$a;->d(Ld7/f$a;Ld7/f;)Ld7/f;

    move-result-object p1

    return-object p1
.end method
