.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/s;
.implements Lv2/d;
.implements Lv2/c;
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv2/x;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv2/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv2/m;->a:I

    iput-object p1, p0, Lv2/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv2/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv2/m;->c:Lv2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2/f;)V
    .locals 3

    iget v0, p0, Lv2/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv2/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/s4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lv2/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/s4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m;->c:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lv2/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m;->c:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m;->c:Lv2/x;

    invoke-virtual {v0}, Lv2/x;->q()Z

    return-void
.end method
