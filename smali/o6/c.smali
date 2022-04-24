.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/i;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo6/c;->b:Landroidx/lifecycle/i;

    iput-object p3, p0, Lo6/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lo6/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lo6/c;->c:Landroid/content/Context;

    const v2, 0x7f0c0038

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lg1/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Landroidx/appcompat/app/b$a;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const v2, 0x7f09006a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lo6/c;->c:Landroid/content/Context;

    const-string v4, "context"

    .line 6
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v6, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060256

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060257

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f050038

    .line 13
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090300

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    iget-object v3, p0, Lo6/c;->c:Landroid/content/Context;

    const v4, 0x7f1000be

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lo6/c;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0900fe

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09024f

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 19
    new-instance v4, Lo6/b;

    invoke-direct {v4, p0, v2, v0}, Lo6/b;-><init>(Lo6/c;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    new-instance v4, Lo6/c$a;

    invoke-direct {v4, v2, v3}, Lo6/c$a;-><init>(Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0901d8

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 23
    new-instance v2, La6/p;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-object v0
.end method
