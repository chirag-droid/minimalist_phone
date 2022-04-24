.class public Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# instance fields
.field public final a:Lm5/k;

.field public final b:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "Lm5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/k;Lv2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/k;",
            "Lv2/g<",
            "Lm5/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/f;->a:Lm5/k;

    .line 3
    iput-object p2, p0, Lm5/f;->b:Lv2/g;

    return-void
.end method


# virtual methods
.method public a(Lo5/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo5/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm5/f;->a:Lm5/k;

    .line 2
    invoke-virtual {v0, p1}, Lm5/k;->d(Lo5/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lm5/f;->b:Lv2/g;

    .line 4
    invoke-virtual {p1}, Lo5/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lo5/d;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lo5/d;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_0

    const-string v3, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 10
    invoke-static {v3, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v8, Lm5/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm5/a;-><init>(Ljava/lang/String;JJLm5/a$a;)V

    .line 15
    iget-object p1, v0, Lv2/g;->a:Lv2/x;

    invoke-virtual {p1, v8}, Lv2/x;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->b:Lv2/g;

    invoke-virtual {v0, p1}, Lv2/g;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
