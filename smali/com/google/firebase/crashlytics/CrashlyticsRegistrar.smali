.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
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
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lp4/c;

    .line 1
    const-class v2, Lq4/d;

    .line 2
    invoke-static {v2}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v2

    const-class v3, Lj4/d;

    .line 3
    new-instance v4, Lp4/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v3, Lm5/e;

    .line 5
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v5, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v3, Lr4/a;

    .line 7
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v6, v0}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v3, Ln4/a;

    .line 9
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v6, v0}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    new-instance v0, Lp4/a;

    invoke-direct {v0, p0, v5}, Lp4/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v2, Lp4/c$b;->e:Lp4/f;

    .line 12
    invoke-virtual {v2}, Lp4/c$b;->c()Lp4/c$b;

    .line 13
    invoke-virtual {v2}, Lp4/c$b;->b()Lp4/c;

    move-result-object v0

    aput-object v0, v1, v6

    .line 14
    new-instance v0, Lr5/a;

    const-string v2, "fire-cls"

    const-string v3, "18.2.9"

    invoke-direct {v0, v2, v3}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v2, Lr5/d;

    invoke-static {v0, v2}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    aput-object v0, v1, v5

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
