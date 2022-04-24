.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5/a;

    const-string v1, "fire-analytics-ktx"

    const-string v2, "20.1.2"

    invoke-direct {v0, v1, v2}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lr5/d;

    invoke-static {v0, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
