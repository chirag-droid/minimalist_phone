.class public final synthetic Lm6/p;
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
    iput p2, p0, Lm6/p;->l:I

    iput-object p1, p0, Lm6/p;->m:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lm6/p;->l:I

    const/4 v0, 0x0

    const v1, 0x7f1000c3

    const v2, 0x7f1000cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100090

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "requireContext().resourc\u2026_auto_open_keyboard_desc)"

    invoke-static {v0, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060052

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060053

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 7
    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, v6, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v7, v0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    new-array v0, v3, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11
    new-instance v1, Ll7/n;

    invoke-direct {v1}, Ll7/n;-><init>()V

    sget-object v2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    .line 12
    invoke-virtual {v2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "auto open keyboard"

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    iput-boolean v2, v1, Ll7/n;->l:Z

    xor-int/2addr v2, v5

    .line 14
    new-instance v4, Lm6/j;

    invoke-direct {v4, v1, p1, v3}, Lm6/j;-><init>(Ll7/n;Lm6/u;I)V

    .line 15
    iget-object v1, v6, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 16
    iput-object v4, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    iput v2, v1, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 18
    iput-boolean v5, v1, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 19
    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    iput-object v0, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 25
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lu2/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu2/h;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0041

    invoke-virtual {v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v7, v6, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v7, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 30
    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v6

    iput-object v6, v1, Lu2/h;->b:Ljava/lang/Object;

    const v6, 0x7f090239

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 32
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    sget-object v8, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v8, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060256

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 36
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060257

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f050038

    .line 38
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0902d4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    const v6, 0x7f0902d5

    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextClock;

    const v7, 0x7f0902d6

    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextClock;

    const v8, 0x7f0902d7

    .line 43
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextClock;

    const v9, 0x7f090210

    .line 44
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f090211

    .line 45
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f090212

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v12, 0x7f090213

    .line 47
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v12, "radioButton0"

    .line 48
    invoke-static {v9, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "textClock0"

    invoke-static {v2, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;

    invoke-virtual {v12, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v4

    invoke-virtual {v1, v9, v2, v4}, Lu2/h;->a(Landroid/widget/RadioButton;Landroid/widget/TextClock;Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    const-string v2, "radioButton1"

    .line 49
    invoke-static {v10, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textClock1"

    invoke-static {v6, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v2

    invoke-virtual {v1, v10, v6, v2}, Lu2/h;->a(Landroid/widget/RadioButton;Landroid/widget/TextClock;Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    const-string v2, "radioButton2"

    .line 50
    invoke-static {v11, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textClock2"

    invoke-static {v7, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v2

    invoke-virtual {v1, v11, v7, v2}, Lu2/h;->a(Landroid/widget/RadioButton;Landroid/widget/TextClock;Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    const-string v2, "radioButton3"

    .line 51
    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textClock3"

    invoke-static {v8, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v2

    invoke-virtual {v1, v0, v8, v2}, Lu2/h;->a(Landroid/widget/RadioButton;Landroid/widget/TextClock;Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    .line 52
    iget-object v0, v1, Lu2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    :goto_0
    iget-object v0, v1, Lu2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    :goto_1
    iget-object v0, v1, Lu2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/b;

    .line 55
    iput-object v0, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 57
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x1020002

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "1.6.1v85(85) release"

    invoke-static {v1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lo6/d;->e(Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    .line 61
    iget v1, p1, Lm6/u;->j0:I

    add-int/2addr v1, v5

    iput v1, p1, Lm6/u;->j0:I

    .line 62
    iget v2, p1, Lm6/u;->k0:I

    if-ne v1, v2, :cond_2

    .line 63
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Manually requested exception"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10010d

    .line 65
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 67
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    const v2, 0x7f100123

    .line 68
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    .line 72
    :pswitch_3
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 73
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10015f

    .line 75
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    new-array v3, v3, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 77
    new-instance v1, Ll7/n;

    invoke-direct {v1}, Ll7/n;-><init>()V

    sget-object v2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    .line 78
    invoke-virtual {v2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "swipe down for notification"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    iput-boolean v2, v1, Ll7/n;->l:Z

    xor-int/2addr v2, v5

    .line 80
    new-instance v6, Lm6/j;

    invoke-direct {v6, v1, p1, v4}, Lm6/j;-><init>(Ll7/n;Lm6/u;I)V

    .line 81
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 82
    iput-object v6, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    iput v2, v1, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 84
    iput-boolean v5, v1, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    iput-object v0, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 90
    :pswitch_4
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 91
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 93
    :goto_2
    iget-object p1, p0, Lm6/p;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 94
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Li6/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li6/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 97
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
