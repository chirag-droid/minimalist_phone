.class public abstract Ll7/i;
.super Ll7/k;
.source "SourceFile"

# interfaces
.implements Lq7/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll7/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lq7/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/b;->g()Lq7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lq7/g;

    .line 3
    check-cast v0, Lq7/e;

    invoke-interface {v0}, Lq7/f;->c()Lq7/f$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ll7/j;

    .line 2
    invoke-virtual {v0}, Ll7/i;->c()Lq7/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lq7/a;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lq7/a;
    .locals 1

    .line 1
    sget-object v0, Ll7/q;->a:Ll7/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
