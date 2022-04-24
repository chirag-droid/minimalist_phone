.class public final Lt7/n1;
.super Lt7/y;
.source "SourceFile"


# static fields
.field public static final m:Lt7/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/n1;

    invoke-direct {v0}, Lt7/n1;-><init>()V

    sput-object v0, Lt7/n1;->m:Lt7/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public y(Ld7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lt7/q1;->l:Lt7/q1$a;

    invoke-interface {p1, p2}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p1

    check-cast p1, Lt7/q1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
