.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg6/g;->l:I

    iput-object p1, p0, Lg6/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg6/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg6/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lg6/g;->l:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lg6/g;->m:Ljava/lang/Object;

    check-cast p1, Lm6/d;

    iget-object v3, p0, Lg6/g;->n:Ljava/lang/Object;

    check-cast v3, Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v4, p0, Lg6/g;->o:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialogView"

    invoke-static {v4, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lm6/d;->a:La6/h;

    invoke-virtual {v2}, La6/h;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lm6/d;->i:Z

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p1, Lm6/d;->b:Landroid/app/Activity;

    check-cast p1, Ld6/j;

    invoke-virtual {p1}, Ld6/j;->w()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lr6/b;

    iget-object v5, p1, Lm6/d;->c:Landroid/content/Context;

    const v6, 0x7f05001c

    sget-object v7, La0/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v5

    .line 6
    invoke-direct {v2, v5}, Lr6/b;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lr6/b;

    move-result-object v3

    const-string v5, "colorPicker.colorEnvelope"

    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lm6/d;->b(Lr6/b;Lr6/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v4}, Lm6/d;->e(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lm6/d;->c()V

    .line 10
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v3, p1, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->g(ILandroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    iget-object v3, p1, Lm6/d;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->c(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;ZI)V

    .line 12
    iget-object p1, p1, Lm6/d;->f:Landroidx/appcompat/app/b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lg6/g;->m:Ljava/lang/Object;

    check-cast p1, Lg6/i;

    iget-object v3, p0, Lg6/g;->n:Ljava/lang/Object;

    check-cast v3, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v4, p0, Lg6/g;->o:Ljava/lang/Object;

    check-cast v4, Lg6/a;

    .line 14
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v3, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$holder"

    invoke-static {v4, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lg6/i;->i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-static {v3, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1, v4}, Lg6/i;->o(Lg6/a;)V

    .line 17
    iput-object v5, p1, Lg6/i;->i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-object v2, p1, Lg6/i;->i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-nez v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v6, p1, Lg6/i;->j:Ljava/util/Map;

    .line 20
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    check-cast v7, Ljava/util/Map$Entry;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg6/a;

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1, v5}, Lg6/i;->o(Lg6/a;)V

    .line 24
    :goto_3
    iget-object v2, v4, Lg6/a;->w:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v2, v4, Lg6/a;->w:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 28
    iget-object v2, v4, Lg6/a;->w:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    new-instance v1, Lg6/e;

    invoke-direct {v1, v4}, Lg6/e;-><init>(Lg6/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v1, Lg6/j;

    invoke-direct {v1, v4}, Lg6/j;-><init>(Lg6/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    iput-object v3, p1, Lg6/i;->i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    :goto_4
    return-void

    .line 39
    :goto_5
    iget-object p1, p0, Lg6/g;->m:Ljava/lang/Object;

    check-cast p1, Lm6/i;

    iget-object v0, p0, Lg6/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    iget-object v1, p0, Lg6/g;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    .line 40
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fontFamily"

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v0

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

    invoke-virtual {v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object v0

    .line 43
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 44
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "selected_font_family"

    if-nez v2, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_6
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_a

    goto :goto_7

    .line 47
    :cond_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 49
    invoke-static {v5, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constId"

    .line 50
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :goto_7
    sget-object v2, Lb6/f;->c:Lb6/f$a;

    iget-object v3, p1, Lm6/i;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    invoke-virtual {v3}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object v3

    if-eq v3, v0, :cond_b

    .line 53
    iget-object p1, p1, Lm6/i;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    invoke-virtual {p1, v0}, Lb6/f;->h(Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;)V

    .line 54
    :cond_b
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
