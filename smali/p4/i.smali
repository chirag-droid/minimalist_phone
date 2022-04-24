.class public final synthetic Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/i;->a:I

    iput-object p1, p0, Lp4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/i;->b:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    iget-object v1, p0, Lp4/i;->c:Ljava/lang/Object;

    check-cast v1, Lp4/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lp4/c;->e:Lp4/f;

    .line 2
    new-instance v3, Lp4/v;

    invoke-direct {v3, v1, v0}, Lp4/v;-><init>(Lp4/c;Lp4/d;)V

    .line 3
    invoke-interface {v2, v3}, Lp4/f;->c(Lp4/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lp4/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp4/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lk5/i;

    invoke-direct {v2, v0, v1}, Lk5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
