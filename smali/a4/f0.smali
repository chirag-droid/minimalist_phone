.class public final La4/f0;
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
    iput p2, p0, La4/f0;->l:I

    iput-object p1, p0, La4/f0;->m:Ld4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La4/f0;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La4/f0;->m:Ld4/v;

    check-cast v0, La4/j2;

    .line 2
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, La4/r1;

    invoke-direct {v1, v0}, La4/r1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, La4/f0;->m:Ld4/v;

    invoke-static {v0}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v0

    new-instance v1, La4/e0;

    invoke-direct {v1, v0}, La4/e0;-><init>(Ld4/s;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, La4/f0;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, La4/c2;

    check-cast v0, La4/w;

    invoke-direct {v1, v0}, La4/c2;-><init>(La4/w;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
