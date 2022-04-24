.class public abstract Lk1/h;
.super Lj1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public z:Lj1/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/l$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/h;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj1/l$b;Lj1/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj1/l$b<",
            "TT;>;",
            "Lj1/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lj1/j;-><init>(ILjava/lang/String;Lj1/l$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->y:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lk1/h;->z:Lj1/l$b;

    .line 4
    iput-object p3, p0, Lk1/h;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/h;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk1/h;->z:Lj1/l$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lw1/n;

    iget-object v0, v1, Lw1/n;->m:Ljava/lang/Object;

    check-cast v0, Lc6/a;

    iget-object v2, v1, Lw1/n;->n:Ljava/lang/Object;

    check-cast v2, Ll7/o;

    iget-object v1, v1, Lw1/n;->o:Ljava/lang/Object;

    check-cast v1, Lc6/d;

    check-cast p1, Lorg/json/JSONObject;

    const-string p1, "this$0"

    .line 5
    invoke-static {v0, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$statusCode"

    invoke-static {v2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$preferences"

    invoke-static {v1, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lc6/a;->b:Ljava/lang/String;

    const-string v3, "POST successful:"

    invoke-static {v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Ll7/o;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, v2, Ll7/o;->l:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PURCHASE TO UPLOAD"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lk1/h;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lk1/h;->A:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 3
    invoke-static {v0, v2}, Lj1/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Volley"

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk1/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/h;->g()[B

    move-result-object v0

    return-object v0
.end method
