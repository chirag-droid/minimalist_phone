.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/h;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/i;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/b;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public volatile i:Z


# direct methods
.method public constructor <init>(La6/h;Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/d;->a:La6/h;

    .line 3
    iput-object p2, p0, Lm6/d;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lm6/d;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lm6/d;->d:Landroidx/lifecycle/i;

    .line 6
    const-class p1, Lm6/d;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d;->c:Landroid/content/Context;

    const v1, 0x7f050038

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b(Lr6/b;Lr6/b;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lr6/b;->c:[I

    .line 2
    iget-object p2, p2, Lr6/b;->c:[I

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    aget v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    float-to-double v1, v1

    const/4 v3, 0x2

    int-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    aget v2, p1, v3

    aget v3, p2, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x3

    .line 5
    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr v1, p1

    float-to-double p1, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lm6/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is contrast low "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v2, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->g(ILandroid/content/Context;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm6/d;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v2, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 5
    invoke-static {v2, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    .line 7
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "COLOR_BACKGROUND"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->c()V

    .line 9
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6/c;->y(Z)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d;->c:Landroid/content/Context;

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    const v1, 0x7f0700d5

    .line 2
    invoke-static {v0, v1}, La0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090238

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm6/d;->c:Landroid/content/Context;

    const v1, 0x7f100171

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo6/d;->e(Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    iget-object v1, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v1

    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    if-ne v1, v2, :cond_6

    .line 2
    iget-object v1, p0, Lm6/d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    move v3, v4

    .line 5
    :cond_4
    :goto_3
    iget-object v1, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v0

    iget-object v1, p0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lm6/d;->a()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lm6/d;->d(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lm6/d;->d(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p0}, Lm6/d;->a()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lm6/d;->d(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lm6/d;->d(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
