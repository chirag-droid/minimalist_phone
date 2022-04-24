.class public final Lp2/hc;
.super Lp2/j;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    .line 1
    invoke-direct {p0, v0}, Lp2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp2/hc;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;Ljava/util/List;)Lp2/p;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lp2/hc;->n:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp2/z4;->b(Ljava/lang/Object;)Lp2/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1
.end method
