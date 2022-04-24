.class public final Lo6/e;
.super Lp2/v8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp2/v8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100132

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026commendation_dialog_text)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100131

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026id_recommend_to_a_friend)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    const v0, 0x7f100138

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, Le6/a;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    const v0, 0x7f100131

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
