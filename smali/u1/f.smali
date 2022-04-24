.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field public final synthetic a:I

.field public final b:La7/a;


# direct methods
.method public synthetic constructor <init>(La7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/f;->a:I

    iput-object p1, p0, Lu1/f;->b:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu1/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu1/f;->b:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lm1/b;->l:Lm1/b;

    .line 4
    invoke-static {}, Lv1/f$a;->a()Lv1/f$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lv1/f$a$a;->b(J)Lv1/f$a$a;

    const-wide/32 v4, 0x5265c00

    .line 6
    invoke-virtual {v3, v4, v5}, Lv1/f$a$a;->c(J)Lv1/f$a$a;

    .line 7
    invoke-virtual {v3}, Lv1/f$a$a;->a()Lv1/f$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lm1/b;->n:Lm1/b;

    .line 10
    invoke-static {}, Lv1/f$a;->a()Lv1/f$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-virtual {v3, v6, v7}, Lv1/f$a$a;->b(J)Lv1/f$a$a;

    .line 12
    invoke-virtual {v3, v4, v5}, Lv1/f$a$a;->c(J)Lv1/f$a$a;

    .line 13
    invoke-virtual {v3}, Lv1/f$a$a;->a()Lv1/f$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lm1/b;->m:Lm1/b;

    .line 16
    invoke-static {}, Lv1/f$a;->a()Lv1/f$a$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4, v5}, Lv1/f$a$a;->b(J)Lv1/f$a$a;

    .line 18
    invoke-virtual {v3, v4, v5}, Lv1/f$a$a;->c(J)Lv1/f$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lv1/f$b;

    const/4 v5, 0x0

    sget-object v6, Lv1/f$b;->l:Lv1/f$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lv1/f$b;->m:Lv1/f$b;

    aput-object v6, v4, v5

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lv1/c$b;

    const-string v5, "Null flags"

    .line 21
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v4, v3, Lv1/c$b;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v3}, Lv1/c$b;->a()Lv1/f$a;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "missing required property: clock"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lm1/b;->values()[Lm1/b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0, v1}, Lv1/b;-><init>(Ly1/a;Ljava/util/Map;)V

    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :goto_0
    iget-object v0, p0, Lu1/f;->b:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
