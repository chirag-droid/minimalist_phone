.class public final Lp2/ab;
.super Lp2/j;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp2/ab;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "silent"

    .line 1
    invoke-direct {p0, p1}, Lp2/j;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "internal.platform"

    .line 2
    invoke-direct {p0, p1}, Lp2/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    new-instance v0, Lp2/kc;

    .line 3
    invoke-direct {v0}, Lp2/kc;-><init>()V

    const-string v1, "getVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;Ljava/util/List;)Lp2/p;
    .locals 0

    iget p1, p0, Lp2/ab;->n:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
