.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp2/b;

.field public b:Lp2/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp2/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lp2/c;->a:Lp2/b;

    new-instance v0, Lp2/b;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lp2/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lp2/c;->b:Lp2/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp2/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->a()Lp2/b;

    move-result-object p1

    iput-object p1, p0, Lp2/c;->b:Lp2/b;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp2/c;

    iget-object v1, p0, Lp2/c;->a:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->a()Lp2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/c;-><init>(Lp2/b;)V

    iget-object v1, p0, Lp2/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/b;

    iget-object v3, v0, Lp2/c;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lp2/b;->a()Lp2/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
