.class public final synthetic Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;
.implements Lw1/s$b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv1/l;->l:I

    iput-object p1, p0, Lv1/l;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv1/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv1/l;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/l;->m:Ljava/lang/Object;

    check-cast v0, Lv1/q;

    iget-object v1, p0, Lv1/l;->n:Ljava/lang/Object;

    check-cast v1, Lp1/p;

    .line 1
    iget-object v0, v0, Lv1/q;->c:Lw1/d;

    invoke-interface {v0, v1}, Lw1/d;->d(Lp1/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lv1/l;->m:Ljava/lang/Object;

    check-cast v0, Lv1/q;

    iget-object v1, p0, Lv1/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    iget-object v3, v0, Lv1/q;->i:Lw1/c;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lt1/c$a;->r:Lt1/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v3, v4, v5, v6, v2}, Lw1/c;->i(JLt1/c$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv1/l;->m:Ljava/lang/Object;

    check-cast v0, Lw1/s;

    iget-object v1, p0, Lv1/l;->n:Ljava/lang/Object;

    check-cast v1, Lp1/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lw1/s;->q:Lm1/a;

    .line 1
    invoke-virtual {v0, p1, v1}, Lw1/s;->k(Landroid/database/sqlite/SQLiteDatabase;Lp1/p;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Ln1/b;->n:Ln1/b;

    .line 6
    invoke-static {p1, v0}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public c(Lg1/f;)V
    .locals 5

    iget-object v0, p0, Lv1/l;->m:Ljava/lang/Object;

    check-cast v0, La6/b;

    iget-object v1, p0, Lv1/l;->n:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$purchase"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Lg1/f;->a:I

    if-nez v2, :cond_0

    .line 3
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La6/b;->l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acknowledgeNonConsumablePurchasesAsync OK for "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, La6/b;->k(ZLcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, La6/b;->b:Ljava/lang/String;

    const-string v2, "acknowledgeNonConsumablePurchasesAsync response is "

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lg1/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget p1, p1, Lg1/f;->a:I

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lv1/l;->m:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object v1, p0, Lv1/l;->n:Ljava/lang/Object;

    check-cast v1, Lu4/y;

    sget-object v2, La5/a;->b:Lx4/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lv2/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lv2/g;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
