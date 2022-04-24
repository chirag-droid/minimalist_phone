.class public final Lu2/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lu2/h6;


# direct methods
.method public synthetic constructor <init>(Lu2/h6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/f6;->l:I

    iput-object p1, p0, Lu2/f6;->m:Lu2/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lu2/f6;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/f6;->m:Lu2/h6;

    .line 2
    iget-object v1, v0, Lu2/h6;->u:Lu2/d6;

    .line 3
    iput-object v1, v0, Lu2/h6;->p:Lu2/d6;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lu2/f6;->m:Lu2/h6;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lu2/h6;->u:Lu2/d6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
