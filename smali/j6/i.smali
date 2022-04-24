.class public final Lj6/i;
.super Ld6/k;
.source "SourceFile"


# instance fields
.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    return-void
.end method

.method public static final t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;
    .locals 2

    .line 1
    new-instance p3, Lj6/i;

    invoke-direct {p3}, Lj6/i;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "arg image resource id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "desc string resource id"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "title string resource id"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    return-object p3
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arg image resource id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/i;->e0:I

    const-string v0, "desc string resource id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/i;->g0:I

    const-string v0, "title string resource id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/i;->f0:I

    const-string v0, "description content string"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj6/i;->h0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lj6/i;->e0:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f0c0050

    goto :goto_1

    :cond_1
    const p3, 0x7f0c004f

    .line 2
    :goto_1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget v1, p0, Lj6/i;->f0:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lj6/i;->e0:I

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f090328

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lj6/i;->f0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v3, 0x7f090327

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lj6/i;->h0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 10
    :cond_3
    iget v0, p0, Lj6/i;->e0:I

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const v1, 0x7f09016f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lj6/i;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget v0, p0, Lj6/i;->f0:I

    const v1, 0x7f0902fb

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 16
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lj6/i;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_6
    iget v0, p0, Lj6/i;->g0:I

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const v1, 0x7f0900cd

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    check-cast v2, Landroid/widget/TextView;

    iget v0, p0, Lj6/i;->g0:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void
.end method
