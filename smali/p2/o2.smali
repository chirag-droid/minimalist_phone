.class public final Lp2/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/x;

.field public final b:Lq/c;

.field public final c:Lq/c;

.field public final d:Lp2/t5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/x;

    invoke-direct {v0}, Lp2/x;-><init>()V

    iput-object v0, p0, Lp2/o2;->a:Lp2/x;

    new-instance v1, Lq/c;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lq/c;-><init>(Lq/c;Lp2/x;)V

    iput-object v1, p0, Lp2/o2;->c:Lq/c;

    .line 3
    invoke-virtual {v1}, Lq/c;->b()Lq/c;

    move-result-object v0

    iput-object v0, p0, Lp2/o2;->b:Lq/c;

    new-instance v0, Lp2/t5;

    .line 4
    invoke-direct {v0}, Lp2/t5;-><init>()V

    iput-object v0, p0, Lp2/o2;->d:Lp2/t5;

    .line 5
    new-instance v2, Lp2/jc;

    invoke-direct {v2, v0}, Lp2/jc;-><init>(Lp2/t5;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lq/c;->g(Ljava/lang/String;Lp2/p;)V

    sget-object v2, Lp2/v1;->a:Lp2/v1;

    .line 6
    iget-object v0, v0, Lp2/t5;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lp2/i;

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lp2/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lq/c;->g(Ljava/lang/String;Lp2/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lq/c;[Lp2/a4;)Lp2/p;
    .locals 4

    .line 1
    sget-object v0, Lp2/p;->c:Lp2/p;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lp2/z4;->a(Lp2/a4;)Lp2/p;

    move-result-object v0

    iget-object v3, p0, Lp2/o2;->c:Lq/c;

    .line 4
    invoke-static {v3}, Lp2/d4;->c(Lq/c;)I

    .line 5
    instance-of v3, v0, Lp2/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lp2/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lp2/o2;->a:Lp2/x;

    .line 6
    invoke-virtual {v3, p1, v0}, Lp2/x;->c(Lq/c;Lp2/p;)Lp2/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
