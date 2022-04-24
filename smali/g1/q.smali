.class public final synthetic Lg1/q;
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
    iput p2, p0, Lg1/q;->l:I

    iput-object p1, p0, Lg1/q;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg1/q;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg1/q;->m:Ljava/lang/Object;

    check-cast v0, La6/a;

    sget-object v1, Lg1/n;->m:Lg1/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La6/a;->a(Lg1/f;Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lg1/q;->m:Ljava/lang/Object;

    check-cast v0, Lv1/l;

    sget-object v1, Lg1/n;->m:Lg1/f;

    invoke-virtual {v0, v1}, Lv1/l;->c(Lg1/f;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg1/q;->m:Ljava/lang/Object;

    check-cast v0, Lv2/o;

    .line 4
    iget-object v0, v0, Lv2/o;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg1/q;->m:Ljava/lang/Object;

    check-cast v1, Lv2/o;

    .line 6
    iget-object v1, v1, Lv2/o;->c:Lv2/b;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lv2/b;->e()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
