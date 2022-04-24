.class public final Lu2/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lu2/l7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu2/l7;->Q()Lu2/s7;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s7;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/k7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object p1

    check-cast p1, Lp6/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lu2/k7;->b:J

    return-void
.end method

.method public constructor <init>(Lu2/l7;Ljava/lang/String;Lh1/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/k7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object p1

    check-cast p1, Lp6/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lu2/k7;->b:J

    return-void
.end method
