.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/c;


# direct methods
.method public synthetic constructor <init>(Le6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/b;->a:I

    iput-object p1, p0, Le6/b;->b:Le6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le6/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le6/b;->b:Le6/c;

    check-cast p1, Ljava/util/List;

    sget p1, Le6/c;->p0:I

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Le6/c;->y0()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Le6/b;->b:Le6/c;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Le6/c;->p0:I

    .line 4
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
