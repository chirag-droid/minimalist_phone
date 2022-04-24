.class public final Lc6/b;
.super Lk1/g;
.source "SourceFile"


# instance fields
.field public final synthetic C:Ll7/o;

.field public final synthetic D:Lc6/a;


# direct methods
.method public constructor <init>(Ll7/o;Lc6/a;Ljava/lang/String;Lorg/json/JSONObject;Lj1/l$b;Lj1/l$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/o;",
            "Lc6/a;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lj1/l$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lj1/l$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc6/b;->C:Ll7/o;

    iput-object p2, p0, Lc6/b;->D:Lc6/a;

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lk1/g;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lj1/l$b;Lj1/l$a;)V

    return-void
.end method


# virtual methods
.method public q(Lj1/i;)Lj1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/i;",
            ")",
            "Lj1/l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/b;->C:Ll7/o;

    iget v1, p1, Lj1/i;->a:I

    iput v1, v0, Ll7/o;->l:I

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lc6/b;->D:Lc6/a;

    .line 3
    iget-object v2, v2, Lc6/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "parsed status:"

    invoke-static {v3, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lj1/i;->b:[B

    iget-object v2, p1, Lj1/i;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 6
    invoke-static {v2, v3}, Lk1/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lk1/d;->b(Lj1/i;)Lj1/a$a;

    move-result-object p1

    .line 9
    new-instance v0, Lj1/l;

    invoke-direct {v0, v1, p1}, Lj1/l;-><init>(Ljava/lang/Object;Lj1/a$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lj1/l;

    invoke-direct {p1, v0}, Lj1/l;-><init>(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Lj1/l;

    invoke-direct {p1, v0}, Lj1/l;-><init>(Lcom/android/volley/VolleyError;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method
