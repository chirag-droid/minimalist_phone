.class public abstract Lt7/y;
.super Ld7/a;
.source "SourceFile"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/y$a;
    }
.end annotation


# static fields
.field public static final l:Lt7/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/y$a;-><init>(Lt3/e;)V

    sput-object v0, Lt7/y;->l:Lt7/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld7/e$a;->l:Ld7/e$a;

    invoke-direct {p0, v0}, Ld7/a;-><init>(Ld7/f$b;)V

    return-void
.end method


# virtual methods
.method public get(Ld7/f$b;)Ld7/f$a;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ld7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ld7/b;

    invoke-interface {p0}, Ld7/f$a;->getKey()Ld7/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Ld7/b;->l:Ld7/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p1, Ld7/b;->m:Lk7/l;

    invoke-interface {p1, p0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/f$a;

    .line 7
    instance-of v0, p1, Ld7/f$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Ld7/e$a;->l:Ld7/e$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public minusKey(Ld7/f$b;)Ld7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "*>;)",
            "Ld7/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ld7/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ld7/b;

    invoke-interface {p0}, Ld7/f$a;->getKey()Ld7/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Ld7/b;->l:Ld7/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Ld7/b;->m:Lk7/l;

    invoke-interface {p1, p0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/f$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ld7/h;->l:Ld7/h;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Ld7/e$a;->l:Ld7/e$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Ld7/h;->l:Ld7/h;

    :goto_2
    return-object p1
.end method

.method public final q(Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/d<",
            "-TT;>;)",
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/d;

    invoke-direct {v0, p0, p1}, Lv7/d;-><init>(Lt7/y;Ld7/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt3/e;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lv7/d;

    .line 2
    invoke-virtual {p1}, Lv7/d;->p()V

    return-void
.end method

.method public abstract y(Ld7/f;Ljava/lang/Runnable;)V
.end method

.method public z(Ld7/f;)Z
    .locals 0

    instance-of p0, p0, Lt7/n1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
