.class public final synthetic Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Lo6/c;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lo6/c;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->l:Lo6/c;

    iput-object p2, p0, Lo6/b;->m:Landroid/widget/TextView;

    iput-object p3, p0, Lo6/b;->n:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lo6/b;->l:Lo6/c;

    iget-object v0, p0, Lo6/b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lo6/b;->n:Landroidx/appcompat/app/b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialog"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lo6/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p1, Lo6/c;->c:Landroid/content/Context;

    .line 5
    iget-object p1, p1, Lo6/c;->b:Landroidx/lifecycle/i;

    .line 6
    new-instance v4, Lm6/g;

    invoke-direct {v4, v2, v0, p1, v3}, Lm6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/i;Landroid/content/Context;)V

    .line 7
    iget-object v5, v4, Lm6/g;->c:Landroidx/lifecycle/i;

    new-instance v8, Lm6/f;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lm6/f;-><init>(Lm6/g;Ld7/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
