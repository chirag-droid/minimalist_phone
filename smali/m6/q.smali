.class public final synthetic Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm6/u;


# direct methods
.method public synthetic constructor <init>(Lm6/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/q;->l:I

    iput-object p1, p0, Lm6/q;->m:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm6/q;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v5, "billingViewModel"

    const/4 v6, 0x0

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v3, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lm6/u;->h0:La6/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La6/h;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/w;->l:Landroid/app/Activity;

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/p;

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.BaseActivity"

    .line 6
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld6/j;

    invoke-virtual {v2}, Ld6/j;->w()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {v5}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 8
    :pswitch_1
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v8, Lm6/u;->l0:Lm6/u;

    .line 9
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lm6/d;

    iget-object v8, v1, Lm6/u;->h0:La6/h;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v10

    invoke-direct {v7, v8, v5, v9, v10}, Lm6/d;-><init>(La6/h;Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/i;)V

    .line 11
    new-instance v5, Landroidx/appcompat/app/b$a;

    invoke-direct {v5, v9}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f0c0036

    invoke-virtual {v8, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 13
    iget-object v11, v5, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v8, v11, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 14
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v5

    iput-object v5, v7, Lm6/d;->f:Landroidx/appcompat/app/b;

    .line 15
    new-instance v13, Lm6/c;

    invoke-direct {v13, v7, v2}, Lm6/c;-><init>(Lm6/d;Ld7/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 16
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v2, v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v5

    const v10, 0x7f090238

    .line 17
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 18
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    invoke-virtual {v2, v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060256

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060257

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v12, 0x7f050038

    .line 24
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v11, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v9, 0x7f0902c4

    .line 27
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "it"

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902c5

    .line 28
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902c6

    .line 29
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902c7

    .line 30
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902c8

    .line 31
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902c9

    .line 32
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902ca

    .line 33
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902cb

    .line 34
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0902bd

    .line 35
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f09013e

    .line 37
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f09013f

    .line 38
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090140

    .line 39
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090141

    .line 40
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090142

    .line 41
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090143

    .line 42
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090144

    .line 43
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f090145

    .line 44
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f09013d

    .line 45
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_1:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_2:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_3:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_4:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_5:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_6:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_7:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_8:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_9

    .line 57
    invoke-static {v10}, Lt3/e;->o(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_6

    :goto_1
    add-int/lit8 v12, v6, 0x1

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 59
    sget-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    if-eq v15, v4, :cond_4

    .line 60
    iget-object v4, v7, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v13, v4}, Lm6/d;->d(Landroid/view/View;I)V

    .line 61
    iget-object v4, v7, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_3

    const v4, 0x7f05001c

    goto :goto_2

    :cond_3
    const v4, 0x7f05001b

    .line 62
    :goto_2
    iget-object v3, v7, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v15, v5, :cond_4

    .line 63
    invoke-virtual {v7}, Lm6/d;->a()I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lm6/d;->d(Landroid/view/View;I)V

    .line 64
    :cond_4
    new-instance v3, Ld6/b;

    const/4 v4, 0x5

    invoke-direct {v3, v15, v7, v4}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v6, v11, :cond_5

    goto :goto_3

    :cond_5
    move v6, v12

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    :goto_3
    const v2, 0x7f09018a

    .line 65
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09010c

    .line 66
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900b4

    .line 67
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 68
    new-instance v5, Lm6/a;

    invoke-direct {v5, v4, v3, v7, v8}, Lm6/a;-><init>(Landroid/view/View;Landroid/view/View;Lm6/d;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, v7, Lm6/d;->f:Landroidx/appcompat/app/b;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    :goto_4
    iget-object v2, v7, Lm6/d;->f:Landroidx/appcompat/app/b;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 71
    :goto_5
    iget-object v2, v7, Lm6/d;->f:Landroidx/appcompat/app/b;

    .line 72
    iput-object v2, v1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 73
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sizes of color theme lists don\'t match "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_a
    invoke-static {v5}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 75
    :pswitch_2
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v2, Lm6/u;->l0:Lm6/u;

    .line 76
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10014c

    .line 78
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    .line 79
    invoke-static {}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->values()[Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    move-result-object v3

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    array-length v5, v3

    move v7, v6

    :goto_6
    if-ge v7, v5, :cond_c

    aget-object v8, v3, v7

    .line 82
    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f1000c2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->e()Lk7/a;

    move-result-object v8

    invoke-interface {v8}, Lk7/a;->a()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-virtual {v1, v9, v11}, Landroidx/fragment/app/Fragment;->E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 84
    :cond_b
    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->e()Lk7/a;

    move-result-object v8

    invoke-interface {v8}, Lk7/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 85
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    new-array v3, v6, [Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    check-cast v3, [Ljava/lang/String;

    .line 88
    sget-object v4, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    invoke-virtual {v4}, Lb6/c;->f()I

    move-result v4

    .line 89
    new-instance v5, Lj6/f;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 90
    iget-object v6, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v6, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 91
    iput-object v5, v6, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    iput v4, v6, Landroidx/appcompat/app/AlertController$b;->r:I

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v6, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 96
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 98
    iput-object v2, v1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 99
    :pswitch_3
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v3, Lm6/u;->l0:Lm6/u;

    .line 100
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, Li6/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Li6/g;-><init>(Landroid/content/Context;I)V

    .line 102
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, v3, Li6/g;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v5, v3, Li6/g;->b:Landroid/content/Context;

    const v6, 0x7f100179

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v6, v4, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v5, v6, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 105
    iget-object v5, v3, Li6/g;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0040

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 106
    iget-object v5, v4, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v5, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 107
    iget-object v5, v3, Li6/g;->b:Landroid/content/Context;

    const v6, 0x7f100182

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj6/f;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 108
    iget-object v5, v3, Li6/g;->b:Landroid/content/Context;

    const v6, 0x7f100092

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, La6/l;->p:La6/l;

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 109
    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v4

    const v5, 0x7f0902bc

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    iget-object v3, v3, Li6/g;->b:Landroid/content/Context;

    const v5, 0x7f10017a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v4}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 115
    iput-object v4, v1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 116
    :pswitch_4
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v2, Lm6/u;->l0:Lm6/u;

    .line 117
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v3

    const-class v4, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/HomeScreenIntroActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 120
    :pswitch_5
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v2, Lm6/u;->l0:Lm6/u;

    .line 121
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10015c

    .line 123
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f100169

    .line 124
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f1000d5

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 125
    new-instance v4, Ll7/n;

    invoke-direct {v4}, Ll7/n;-><init>()V

    sget-object v6, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/c;

    .line 126
    invoke-virtual {v6}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "phone button visible"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 127
    iput-boolean v6, v4, Ll7/n;->l:Z

    xor-int/2addr v6, v5

    .line 128
    new-instance v7, Lm6/l;

    invoke-direct {v7, v4, v1, v5}, Lm6/l;-><init>(Ll7/n;Lm6/u;I)V

    .line 129
    iget-object v4, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 130
    iput-object v7, v4, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    iput v6, v4, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 132
    iput-boolean v5, v4, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 133
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 135
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 137
    iput-object v2, v1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 138
    :goto_8
    iget-object v1, v0, Lm6/q;->m:Lm6/u;

    sget-object v2, Lm6/u;->l0:Lm6/u;

    .line 139
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
