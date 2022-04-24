.class public abstract Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li5/g$a;

    invoke-direct {v0}, Li5/g$a;-><init>()V

    .line 2
    const-class v1, Lp1/n;

    sget-object v2, Lp1/e;->a:Lp1/e;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 3
    const-class v1, Lt1/a;

    sget-object v2, Lp1/a;->a:Lp1/a;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 4
    const-class v1, Lt1/f;

    sget-object v2, Lp1/g;->a:Lp1/g;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 5
    const-class v1, Lt1/d;

    sget-object v2, Lp1/d;->a:Lp1/d;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 6
    const-class v1, Lt1/c;

    sget-object v2, Lp1/c;->a:Lp1/c;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 7
    const-class v1, Lt1/b;

    sget-object v2, Lp1/b;->a:Lp1/b;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 8
    const-class v1, Lt1/e;

    sget-object v2, Lp1/f;->a:Lp1/f;

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 9
    new-instance v1, Li5/g;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Li5/g$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Li5/g$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Li5/g$a;->c:Lf5/d;

    invoke-direct {v1, v2, v3, v0}, Li5/g;-><init>(Ljava/util/Map;Ljava/util/Map;Lf5/d;)V

    .line 10
    sput-object v1, Lp1/n;->a:Li5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lt1/a;
.end method
