.class public final synthetic Li6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Li6/w;

.field public final synthetic m:Landroidx/appcompat/app/b;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Li6/w;Landroidx/appcompat/app/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/v;->l:Li6/w;

    iput-object p2, p0, Li6/v;->m:Landroidx/appcompat/app/b;

    iput p3, p0, Li6/v;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Li6/v;->l:Li6/w;

    iget-object v0, p0, Li6/v;->m:Landroidx/appcompat/app/b;

    iget v1, p0, Li6/v;->n:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialog"

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Li6/w;->d:Li6/w$a;

    iget-object v3, p1, Li6/w;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Li6/w$a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lt7/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt7/y0;-><init>(Lt7/w0;)V

    .line 4
    sget-object v4, Lt7/i0;->a:Lt7/i0;

    .line 5
    sget-object v4, Lv7/i;->a:Lt7/c1;

    .line 6
    invoke-static {v2, v4}, Ld7/f$a$a;->d(Ld7/f$a;Ld7/f;)Ld7/f;

    move-result-object v2

    .line 7
    invoke-static {v2}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Li6/x;

    invoke-direct {v7, p1, v1, v4, v3}, Li6/x;-><init>(Li6/w;ILt7/b0;Ld7/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
