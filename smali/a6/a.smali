.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk7/l;


# direct methods
.method public synthetic constructor <init>(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:La6/b;

    iput-object p2, p0, La6/a;->b:Ljava/lang/String;

    iput-object p3, p0, La6/a;->c:Ljava/lang/String;

    iput-object p4, p0, La6/a;->d:Lk7/l;

    return-void
.end method


# virtual methods
.method public final a(Lg1/f;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, La6/a;->a:La6/b;

    iget-object v1, p0, La6/a;->b:Ljava/lang/String;

    iget-object v2, p0, La6/a;->c:Ljava/lang/String;

    iget-object v3, p0, La6/a;->d:Lk7/l;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$skuType"

    invoke-static {v1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$sku"

    invoke-static {v2, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$resultHandler"

    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v4, p1, Lg1/f;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_0

    .line 3
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, La6/b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lg1/f;->b:Ljava/lang/String;

    const-string v1, "querySkuDetailsAsync "

    .line 5
    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, La6/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "querySkuDetailsAsync OK for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lc7/h;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-interface {v3, v0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should contain exactly 1 element"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p2, v0, La6/b;->b:Ljava/lang/String;

    const-string v1, "querySkuDetailsAsync SERVICE_DISCONNECTED"

    invoke-virtual {p1, p2, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, La6/b;->f()V

    :goto_1
    return-void
.end method
