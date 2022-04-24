.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lm6/d;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lm6/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->l:Landroid/view/View;

    iput-object p2, p0, Lm6/a;->m:Landroid/view/View;

    iput-object p3, p0, Lm6/a;->n:Lm6/d;

    iput-object p4, p0, Lm6/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lm6/a;->l:Landroid/view/View;

    iget-object v0, p0, Lm6/a;->m:Landroid/view/View;

    iget-object v2, p0, Lm6/a;->n:Lm6/d;

    iget-object v1, p0, Lm6/a;->o:Landroid/view/View;

    const-string v3, "this$0"

    .line 1
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v3, "expandArrowView"

    if-nez p1, :cond_2

    .line 4
    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo6/d;->a(Landroid/view/View;)V

    const-string p1, "dialogView"

    .line 5
    invoke-static {v1, p1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0900af

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skydoves/colorpickerview/ColorPickerView;

    const v0, 0x7f09007e

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    const v3, 0x7f0902cd

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902cc

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090147

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090146

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    iput-object v7, v2, Lm6/d;->g:Ljava/lang/Integer;

    .line 13
    iput-object v7, v2, Lm6/d;->h:Ljava/lang/Integer;

    .line 14
    new-instance v7, Lg6/g;

    const/4 v8, 0x1

    invoke-direct {v7, v2, p1, v1, v8}, Lg6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v7, Ll6/b;

    const/4 v8, 0x2

    invoke-direct {v7, v2, p1, v1, v8}, Ll6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "selectionViewNighModeYes"

    .line 16
    invoke-static {v5, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionViewNighModeNo"

    invoke-static {v6, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lm6/d;->f(Landroid/view/View;Landroid/view/View;)V

    .line 17
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v7, v2, Lm6/d;->c:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 18
    invoke-static {v7, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v1, v7}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->d()I

    move-result v1

    .line 20
    sget-object v7, Lp6/a;->a:Lp6/a$a;

    iget-object v8, v2, Lm6/d;->e:Ljava/lang/String;

    new-instance v9, Lr6/b;

    invoke-direct {v9, v1}, Lr6/b;-><init>(I)V

    .line 21
    iget-object v9, v9, Lr6/b;->b:Ljava/lang/String;

    const-string v10, "Picker initial Color "

    .line 22
    invoke-static {v10, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v3, v1}, Lm6/d;->d(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v2, v4, v1}, Lm6/d;->d(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 26
    iput-object v0, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 27
    iput-object p1, v0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 28
    invoke-virtual {v0}, Lv6/b;->d()V

    .line 29
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 31
    :cond_1
    new-instance v0, Lm6/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm6/b;-><init>(Lm6/d;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lt6/c;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo6/d;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method
