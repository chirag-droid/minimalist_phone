.class public final La4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final synthetic l:I

.field public final m:Ld4/v;


# direct methods
.method public synthetic constructor <init>(Ld4/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/m1;->l:I

    iput-object p1, p0, La4/m1;->m:Ld4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La4/m1;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La4/m1;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, La4/l1;

    check-cast v0, La4/w;

    invoke-direct {v1, v0}, La4/l1;-><init>(La4/w;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, La4/m1;->m:Ld4/v;

    check-cast v0, La4/j2;

    .line 4
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, La4/i2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
