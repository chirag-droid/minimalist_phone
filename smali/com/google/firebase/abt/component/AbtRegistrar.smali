.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp4/d;)Ll4/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lp4/d;)Ll4/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp4/d;)Ll4/a;
    .locals 3

    .line 1
    new-instance v0, Ll4/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ln4/a;

    .line 3
    invoke-interface {p0, v2}, Lp4/d;->e(Ljava/lang/Class;)Ll5/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll4/a;-><init>(Landroid/content/Context;Ll5/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lp4/c;

    .line 1
    const-class v1, Ll4/a;

    .line 2
    invoke-static {v1}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lp4/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Ln4/a;

    .line 5
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v5, v4}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    sget-object v2, Ll4/b;->m:Ll4/b;

    .line 7
    invoke-virtual {v1, v2}, Lp4/c$b;->d(Lp4/f;)Lp4/c$b;

    .line 8
    invoke-virtual {v1}, Lp4/c$b;->b()Lp4/c;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lr5/a;

    const-string v2, "fire-abt"

    const-string v3, "21.0.1"

    invoke-direct {v1, v2, v3}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v2, Lr5/d;

    invoke-static {v1, v2}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
