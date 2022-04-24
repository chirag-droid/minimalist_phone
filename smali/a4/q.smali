.class public final La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final synthetic l:I

.field public final m:Ld4/v;

.field public final n:Ld4/v;

.field public final o:Ld4/v;


# direct methods
.method public synthetic constructor <init>(Ld4/v;Ld4/v;Ld4/v;I)V
    .locals 0

    .line 1
    iput p4, p0, La4/q;->l:I

    iput-object p1, p0, La4/q;->m:Ld4/v;

    iput-object p2, p0, La4/q;->n:Ld4/v;

    iput-object p3, p0, La4/q;->o:Ld4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La4/q;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La4/q;->m:Ld4/v;

    check-cast v0, La4/j2;

    .line 2
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La4/q;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/q;->o:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, La4/p;

    check-cast v1, La4/u0;

    check-cast v2, La4/q1;

    invoke-direct {v3, v0, v1, v2}, La4/p;-><init>(Landroid/content/Context;La4/u0;La4/q1;)V

    return-object v3

    .line 4
    :goto_0
    iget-object v0, p0, La4/q;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/q;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/q;->o:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/b;

    .line 5
    new-instance v3, La4/q1;

    check-cast v0, La4/w;

    check-cast v1, La4/r1;

    invoke-direct {v3, v0, v1, v2}, La4/q1;-><init>(La4/w;La4/r1;Lc4/b;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
