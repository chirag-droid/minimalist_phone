.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lt1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp1/b;

.field public static final b:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li5/d$a;->l:Li5/d$a;

    new-instance v1, Lp1/b;

    invoke-direct {v1}, Lp1/b;-><init>()V

    sput-object v1, Lp1/b;->a:Lp1/b;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Li5/a;

    invoke-direct {v2, v1, v0}, Li5/a;-><init>(ILi5/d$a;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lf5/c;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lf5/c$a;)V

    .line 7
    sput-object v1, Lp1/b;->b:Lf5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt1/b;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lp1/b;->b:Lf5/c;

    .line 3
    iget-object p1, p1, Lt1/b;->a:Lt1/e;

    .line 4
    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
