.class public final Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/m;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/o;->a:Lv7/m;

    return-void
.end method

.method public static final a(Ld7/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lv7/o;->a:Lv7/m;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lv7/r;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lv7/r;

    .line 4
    iget-object v0, p1, Lv7/r;->c:[Lt7/l1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p1, Lv7/r;->c:[Lt7/l1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lp2/n0;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lv7/r;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lt7/l1;->r(Ld7/f;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lv7/o$b;->l:Lv7/o$b;

    invoke-interface {p0, v0, v1}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lt7/l1;

    .line 7
    invoke-interface {v0, p0, p1}, Lt7/l1;->r(Ld7/f;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lv7/o$a;->l:Lv7/o$a;

    invoke-interface {p0, v0, p1}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp2/n0;->f(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lv7/o;->a:Lv7/m;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lv7/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lv7/r;-><init>(Ld7/f;I)V

    sget-object p1, Lv7/o$c;->l:Lv7/o$c;

    invoke-interface {p0, v0, p1}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lt7/l1;

    .line 6
    invoke-interface {p1, p0}, Lt7/l1;->j(Ld7/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
