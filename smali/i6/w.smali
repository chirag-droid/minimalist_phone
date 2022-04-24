.class public final Li6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Li6/w$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li6/w$a;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLabel"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/w;->a:Ljava/lang/String;

    iput-object p2, p0, Li6/w;->b:Ljava/lang/String;

    iput-object p3, p0, Li6/w;->c:Landroid/content/Context;

    iput-object p4, p0, Li6/w;->d:Li6/w$a;

    .line 2
    sget-object p1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1, p3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    invoke-virtual {p1}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->e()I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Li6/w;->c:Landroid/content/Context;

    return-void
.end method

.method public static final a(Li6/w;ILd7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Li6/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/y;

    iget v1, v0, Li6/y;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/y;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/y;

    invoke-direct {v0, p0, p2}, Li6/y;-><init>(Li6/w;Ld7/d;)V

    :goto_0
    iget-object p2, v0, Li6/y;->q:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 3
    iget v2, v0, Li6/y;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Li6/y;->p:I

    iget-object p0, v0, Li6/y;->o:Ljava/lang/Object;

    check-cast p0, Li6/w;

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Li6/i;->d:Li6/i$a;

    iget-object v2, p0, Li6/w;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/i;

    iput-object p0, v0, Li6/y;->o:Ljava/lang/Object;

    iput p1, v0, Li6/y;->p:I

    iput v3, v0, Li6/y;->s:I

    invoke-virtual {p2, v0}, Li6/i;->f(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li6/w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    if-nez v1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 10
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->h(Ljava/lang/Long;)V

    .line 12
    :goto_3
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object p0, p0, Li6/w;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/i;

    invoke-virtual {p0, p2}, Li6/i;->m(Ljava/util/List;)V

    .line 13
    sget-object v1, Lb7/f;->a:Lb7/f;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(ILandroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    new-instance v0, Li6/v;

    invoke-direct {v0, p0, p3, p1}, Li6/v;-><init>(Li6/w;Landroidx/appcompat/app/b;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p3, p0, Li6/w;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f100181

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroidx/appcompat/app/b;
    .locals 13

    .line 1
    new-instance v0, Li6/z;

    iget-object v1, p0, Li6/w;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li6/z;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Trying to open system alert dialog without permission"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Li6/w;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Li6/w;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c003f

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v5, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v5, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m;->dismiss()V

    .line 8
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Li6/w;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Li6/w;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const v3, 0x7f09006d

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v4, p0, Li6/w;->c:Landroid/content/Context;

    const-string v5, "context"

    .line 14
    invoke-static {v4, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v6, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060256

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060257

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f050038

    .line 21
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0900e2

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 24
    new-instance v4, La6/j;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p0, v5}, La6/j;-><init>(Landroidx/appcompat/app/b;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900e1

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900e3

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 27
    iget-object v5, p0, Li6/w;->c:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Li6/w;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    const v8, 0x7f1000e3

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026_timer_question,appLabel)"

    invoke-static {v5, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0900e0

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0900dd

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v7, 0x7f0900de

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0900df

    .line 32
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x5

    const-string v9, "add5minBtn"

    .line 33
    invoke-static {v4, v9}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v4, v0}, Li6/w;->b(ILandroid/widget/Button;Landroidx/appcompat/app/b;)V

    const/16 v4, 0xa

    const-string v8, "add10minBtn"

    .line 34
    invoke-static {v5, v8}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v0}, Li6/w;->b(ILandroid/widget/Button;Landroidx/appcompat/app/b;)V

    const/16 v4, 0xf

    const-string v5, "add15minBtn"

    .line 35
    invoke-static {v7, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7, v0}, Li6/w;->b(ILandroid/widget/Button;Landroidx/appcompat/app/b;)V

    const/16 v4, 0x1e

    const-string v5, "add30minBtn"

    .line 36
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v0}, Li6/w;->b(ILandroid/widget/Button;Landroidx/appcompat/app/b;)V

    const-string v1, "introText"

    .line 37
    invoke-static {v3, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Li6/i;->d:Li6/i$a;

    iget-object v4, p0, Li6/w;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/i;

    .line 39
    invoke-virtual {v4}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "set timer intro text shown count"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    cmp-long v4, v9, v11

    if-gez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 40
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Li6/w;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/i;

    .line 42
    invoke-virtual {v1}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lo6/d;->c(Landroid/view/Window;)V

    .line 46
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_3
    return-object v0
.end method
