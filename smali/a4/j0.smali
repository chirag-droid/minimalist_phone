.class public final La4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final synthetic l:I

.field public final m:Ld4/v;

.field public final n:Ld4/v;

.field public final o:Ld4/v;

.field public final p:Ld4/v;


# direct methods
.method public synthetic constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;I)V
    .locals 0

    .line 1
    iput p5, p0, La4/j0;->l:I

    iput-object p1, p0, La4/j0;->m:Ld4/v;

    iput-object p2, p0, La4/j0;->n:Ld4/v;

    iput-object p3, p0, La4/j0;->o:Ld4/v;

    iput-object p4, p0, La4/j0;->p:Ld4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La4/j0;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La4/j0;->m:Ld4/v;

    check-cast v0, La4/j2;

    .line 2
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La4/j0;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/j0;->o:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La4/j0;->p:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, La4/r;

    .line 3
    check-cast v1, La4/w;

    check-cast v2, La4/e2;

    check-cast v3, La4/o0;

    invoke-direct {v4, v0, v1, v2, v3}, La4/r;-><init>(Landroid/content/Context;La4/w;La4/e2;La4/o0;)V

    return-object v4

    .line 4
    :goto_0
    iget-object v0, p0, La4/j0;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/j0;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/j0;->o:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La4/j0;->p:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/b;

    .line 5
    new-instance v4, La4/d1;

    check-cast v0, La4/c1;

    check-cast v1, La4/w;

    check-cast v2, La4/e0;

    invoke-direct {v4, v0, v1, v2, v3}, La4/d1;-><init>(La4/c1;La4/w;La4/e0;Lc4/b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
