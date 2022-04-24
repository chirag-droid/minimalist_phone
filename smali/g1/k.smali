.class public final synthetic Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/k;->l:I

    iput-object p1, p0, Lg1/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg1/k;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg1/k;->m:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    .line 2
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 3
    iput v1, v2, Lcom/android/billingclient/api/b;->a:I

    .line 4
    iget-object v1, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/android/billingclient/api/b;->f:Lq2/l;

    .line 6
    sget-object v1, Lg1/n;->m:Lg1/f;

    invoke-virtual {v0, v1}, Lg1/m;->a(Lg1/f;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lg1/k;->m:Ljava/lang/Object;

    check-cast v0, La4/w;

    .line 8
    invoke-virtual {v0}, La4/w;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v3}, La4/w;->i(Ljava/io/File;)V

    .line 11
    invoke-static {v3, v1}, La4/w;->d(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, La4/w;->b:La4/r1;

    .line 12
    invoke-virtual {v6}, La4/r1;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sget-object v4, La4/w;->c:Lf/o;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    .line 16
    invoke-virtual {v4, v6, v5}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 18
    invoke-static {v6}, La4/w;->i(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
