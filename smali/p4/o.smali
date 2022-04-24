.class public final synthetic Lp4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/o;->l:I

    iput-object p1, p0, Lp4/o;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp4/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lp4/o;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/o;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lp4/o;->n:Ljava/lang/Object;

    check-cast v1, Lj5/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/b;

    invoke-interface {v0, v1}, Lj5/b;->a(Lj5/a;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp4/o;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iget-object v1, p0, Lp4/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    sget v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->x:I

    const-string v2, "this$0"

    .line 3
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lf/m;->dismiss()V

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "Opening dialog"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Li6/e;

    new-instance v3, Li6/l;

    invoke-direct {v3, v0}, Li6/l;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;)V

    invoke-direct {v2, v1, v0, v3}, Li6/e;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;Landroid/content/Context;Li6/e$a;)V

    .line 7
    new-instance v3, Li6/z;

    iget-object v4, v2, Li6/e;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Li6/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Li6/z;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "Trying to open system alert dialog without permission"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 9
    :cond_1
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v6, v2, Li6/e;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v6, v2, Li6/e;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c003c

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11
    iget-object v8, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v6, v8, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lf/m;->dismiss()V

    .line 14
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v6, v2, Li6/e;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v6, v2, Li6/e;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 16
    iget-object v6, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v3

    const v6, 0x7f09006b

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 19
    iget-object v7, v2, Li6/e;->b:Landroid/content/Context;

    const-string v8, "context"

    .line 20
    invoke-static {v7, v8}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    sget-object v9, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v9, v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060256

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    .line 25
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060257

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f050038

    .line 27
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0900d9

    .line 29
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 30
    iget-object v7, v2, Li6/e;->b:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v2, Li6/e;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v10, v7}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f1000e5

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "context.getString(R.stri\u2026ed,app.getLabel(context))"

    invoke-static {v7, v9}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0900d8

    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v7, "leaveAppButton"

    .line 33
    invoke-static {v6, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Ld6/b;

    const/4 v9, 0x4

    invoke-direct {v7, v2, v3, v9}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0900da

    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0900db

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v9, 0x7f0900dc

    .line 37
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/widget/Button;

    const-string v11, "addMinBtn1"

    .line 38
    invoke-static {v6, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v10, v5

    const-string v6, "addMinBtn2"

    invoke-static {v7, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v10, v8

    const-string v6, "addMinBtn3"

    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v10, v6

    invoke-static {v10}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-array v7, v9, [Ljava/lang/Integer;

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v7}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-static {v4}, Lt3/e;->o(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_5

    move v9, v5

    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 42
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 43
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_2

    move v13, v8

    goto :goto_3

    :cond_2
    move v13, v5

    .line 45
    :goto_3
    new-instance v14, Li6/d;

    invoke-direct {v14, v2, v12, v3}, Li6/d;-><init>(Li6/e;ILandroidx/appcompat/app/b;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_3

    .line 46
    iget-object v13, v2, Li6/e;->b:Landroid/content/Context;

    const v14, 0x7f070075

    invoke-static {v13, v14}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 47
    :cond_3
    iget-object v13, v2, Li6/e;->b:Landroid/content/Context;

    const v14, 0x7f070077

    invoke-static {v13, v14}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_4
    iget-object v13, v2, Li6/e;->b:Landroid/content/Context;

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x7f100181

    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-ne v9, v7, :cond_4

    goto :goto_5

    :cond_4
    move v9, v10

    goto :goto_2

    .line 49
    :cond_5
    :goto_5
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lo6/d;->c(Landroid/view/Window;)V

    .line 51
    :goto_6
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 52
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    :goto_7
    move-object v4, v3

    .line 53
    :goto_8
    iput-object v4, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    .line 54
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
