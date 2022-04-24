.class public final Le6/f$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/f$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.allapps.AllAppsFragment$executeTutorialStepIfNeeded$1$1$1"
    f = "AllAppsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Le6/u;

.field public final synthetic q:Le6/c;


# direct methods
.method public constructor <init>(Le6/u;Le6/c;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/u;",
            "Le6/c;",
            "Ld7/d<",
            "-",
            "Le6/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/f$a$a;->p:Le6/u;

    iput-object p2, p0, Le6/f$a$a;->q:Le6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Le6/f$a$a;

    iget-object v0, p0, Le6/f$a$a;->p:Le6/u;

    iget-object v1, p0, Le6/f$a$a;->q:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/f$a$a;-><init>(Le6/u;Le6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Le6/f$a$a;

    iget-object v0, p0, Le6/f$a$a;->p:Le6/u;

    iget-object v1, p0, Le6/f$a$a;->q:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/f$a$a;-><init>(Le6/u;Le6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Le6/f$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le6/f$a$a;->p:Le6/u;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Le6/f$a$a;->q:Le6/c;

    .line 3
    iput-object p1, v0, Le6/c;->n0:Le6/u;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const v3, 0x7f09030e

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v3, p1, Le6/u;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const v3, 0x7f09030b

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    iget-boolean v3, p1, Le6/u;->b:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    .line 11
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    const v3, 0x7f09030a

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    iget-boolean v3, p1, Le6/u;->c:Z

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 15
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    const v3, 0x7f09030c

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    iget-boolean v3, p1, Le6/u;->d:Z

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_6

    :cond_7
    move v3, v4

    .line 19
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_7

    :cond_8
    const v3, 0x7f09030d

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    iget-object v3, p1, Le6/u;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    if-eqz v3, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget p1, p1, Le6/u;->e:I

    if-ne p1, v6, :cond_c

    .line 25
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    const v1, 0x7f090243

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    check-cast v2, Landroid/widget/EditText;

    const p1, 0x7f10013b

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_c
    const/4 v1, 0x4

    const v3, 0x7f0902bc

    const v4, 0x7f100108

    const v7, 0x7f100123

    const v8, 0x7f0c0040

    if-ne p1, v1, :cond_d

    .line 27
    new-instance p1, Lp2/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v9

    check-cast v9, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v5, v9}, Lp2/x;-><init>(Landroid/content/Context;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V

    .line 28
    new-instance v9, Landroidx/appcompat/app/b$a;

    invoke-direct {v9, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7f100144

    .line 29
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    iget-object v11, v9, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v10, v11, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v8, v9, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v8, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 33
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj6/g;

    invoke-direct {v8, p1}, Lj6/g;-><init>(Lp2/x;)V

    invoke-virtual {v9, v7, v8}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 34
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lj6/h;->l:Lj6/h;

    invoke-virtual {v9, p1, v4}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    invoke-virtual {v9}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f10012f

    .line 37
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 39
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    invoke-virtual {v0, v1}, Le6/c;->x0(I)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x5

    if-ne p1, v1, :cond_e

    .line 42
    new-instance p1, Lg1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v9

    .line 43
    new-instance v10, Le6/e;

    invoke-direct {v10, v0}, Le6/e;-><init>(Le6/c;)V

    .line 44
    invoke-direct {p1, v9, v10}, Lg1/b;-><init>(Landroid/content/Context;Lk7/a;)V

    .line 45
    new-instance v10, Landroidx/appcompat/app/b$a;

    invoke-direct {v10, v9}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v11, 0x7f10008f

    .line 46
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 47
    iget-object v12, v10, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v11, v12, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v8, v10, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v8, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 50
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj6/f;

    invoke-direct {v8, p1, v5}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7, v8}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 51
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, La6/l;->o:La6/l;

    invoke-virtual {v10, p1, v4}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 52
    invoke-virtual {v10}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100091

    .line 54
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 56
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 58
    invoke-virtual {v0, v1}, Le6/c;->x0(I)V

    .line 59
    :cond_e
    :goto_a
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
