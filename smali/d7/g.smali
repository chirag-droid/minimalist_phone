.class public final Ld7/g;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/p<",
        "Ld7/f;",
        "Ld7/f$a;",
        "Ld7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ld7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/g;

    invoke-direct {v0}, Ld7/g;-><init>()V

    sput-object v0, Ld7/g;->l:Ld7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld7/f;

    check-cast p2, Ld7/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ld7/f$a;->getKey()Ld7/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld7/f;->minusKey(Ld7/f$b;)Ld7/f;

    move-result-object p1

    .line 4
    sget-object v0, Ld7/h;->l:Ld7/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Ld7/e;->a:I

    sget-object v1, Ld7/e$a;->l:Ld7/e$a;

    invoke-interface {p1, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v2

    check-cast v2, Ld7/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ld7/c;

    invoke-direct {v0, p1, p2}, Ld7/c;-><init>(Ld7/f;Ld7/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ld7/f;->minusKey(Ld7/f$b;)Ld7/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Ld7/c;

    invoke-direct {p1, p2, v2}, Ld7/c;-><init>(Ld7/f;Ld7/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ld7/c;

    new-instance v1, Ld7/c;

    invoke-direct {v1, p1, p2}, Ld7/c;-><init>(Ld7/f;Ld7/f$a;)V

    invoke-direct {v0, v1, v2}, Ld7/c;-><init>(Ld7/f;Ld7/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
