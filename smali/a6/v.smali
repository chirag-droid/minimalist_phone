.class public final La6/v;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final g0:La6/v;

.field public static final h0:Ljava/lang/String;


# instance fields
.field public e0:I

.field public f0:La6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La6/v;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/v;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, La6/v;->e0:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ersion, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, Ld6/j;

    invoke-virtual {p1}, Ld6/j;->v()La6/h;

    move-result-object p1

    iput-object p1, p0, La6/v;->f0:La6/h;

    .line 2
    invoke-virtual {p0}, La6/v;->s0()V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const v0, 0x7f090318

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance v0, La6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const v0, 0x7f090319

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    new-instance v0, La6/m;

    invoke-direct {v0, p0, v1}, La6/m;-><init>(La6/v;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    const v0, 0x7f09031b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    new-instance v0, La6/p;

    invoke-direct {v0, p0, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    const v0, 0x7f090168

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/o;

    invoke-direct {v0, p0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, La6/v;->f0:La6/h;

    const-string v0, "billingViewModel"

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p1, La6/h;->q:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v3, La6/q;

    invoke-direct {v3, p0, v1}, La6/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    const v2, 0x7f09007f

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/Button;

    new-instance v2, La6/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La6/m;-><init>(La6/v;I)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v2, 0x7f0902b3

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v4, :cond_6

    move-object v2, p2

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 20
    iget-object p1, p0, La6/v;->f0:La6/h;

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p1, La6/h;->s:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v4, La6/s;

    invoke-direct {v4, p0, v1}, La6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 23
    iget-object p1, p0, La6/v;->f0:La6/h;

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p1, La6/h;->t:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v4, La6/r;

    invoke-direct {v4, p0, v1}, La6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 26
    iget-object p1, p0, La6/v;->f0:La6/h;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p1, La6/h;->u:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object p2

    new-instance v0, La6/q;

    invoke-direct {v0, p0, v3}, La6/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :cond_7
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_9
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_a
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final r0(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 4

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    sget-object v1, La6/v;->h0:Ljava/lang/String;

    const-string v2, "startPurchaseProcess() "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100095

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0040

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    const v2, 0x7f100123

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, La6/l;->m:La6/l;

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const v2, 0x7f0902bc

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100094

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Billing unavailable when purchase triggered"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La6/v;->f0:La6/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La6/h;->f(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    return-void

    :cond_1
    const-string p1, "billingViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0()V
    .locals 9

    .line 1
    iget v0, p0, La6/v;->e0:I

    invoke-static {v0}, Lq/f;->c(I)I

    move-result v0

    const v1, 0x7f09015c

    const v2, 0x7f09031b

    const v3, 0x7f090319

    const v4, 0x7f090318

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v7

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v7

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v7

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 18
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v7

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v7

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_e

    goto :goto_b

    .line 25
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_b
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    return-void
.end method
