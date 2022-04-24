.class public final Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

.field public final d:La6/h;

.field public final e:Li6/u;

.field public final f:Ld6/g;

.field public final g:I

.field public final h:Z

.field public final i:Le6/o$a;

.field public final j:Ljava/lang/String;

.field public k:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Landroid/content/Context;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;La6/h;Li6/u;Ld6/g;IZLe6/o$a;)V
    .locals 1

    const-string v0, "applicationElement"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingViewModel"

    invoke-static {p4, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppTimerSettingViewModel"

    invoke-static {p5, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsViewModel"

    invoke-static {p6, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 2
    iput-object p2, p0, Le6/o;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Le6/o;->c:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 4
    iput-object p4, p0, Le6/o;->d:La6/h;

    .line 5
    iput-object p5, p0, Le6/o;->e:Li6/u;

    .line 6
    iput-object p6, p0, Le6/o;->f:Ld6/g;

    .line 7
    iput p7, p0, Le6/o;->g:I

    .line 8
    iput-boolean p8, p0, Le6/o;->h:Z

    .line 9
    iput-object p9, p0, Le6/o;->i:Le6/o$a;

    .line 10
    const-class p1, Le6/o;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le6/o;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xfa

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v1, Le6/j;

    invoke-direct {v1, p1}, Le6/j;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Le6/o$b;

    invoke-direct {v1, p1, v3}, Le6/o$b;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/o;->k:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/m;->dismiss()V

    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le6/o;->b:Landroid/content/Context;

    const v0, 0x7f1000c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026time_reminder_active_btn)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le6/o;->b:Landroid/content/Context;

    const v0, 0x7f1000c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026reminder_deactivated_btn)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/o;->b:Landroid/content/Context;

    check-cast v0, Ld6/j;

    invoke-virtual {v0}, Ld6/j;->w()V

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Le6/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Le6/o;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0035

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 4
    sget-object v2, Lb6/c;->d:Lb6/c$a;

    iget-object v3, p0, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    invoke-virtual {v2}, Lb6/c;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Le6/o;->k:Landroidx/appcompat/app/b;

    const v0, 0x7f0902ed

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0900d6

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    const v4, 0x7f090049

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09021b

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090074

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09021d

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09015a

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090313

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090058

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    iget-object v10, p0, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v11, p0, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "inAppTimerSwitch"

    .line 16
    invoke-static {v3, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Li6/i;->d:Li6/i$a;

    iget-object v10, p0, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v10}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    invoke-virtual {v0}, Li6/i;->e()Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v10

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Le6/o;->e:Li6/u;

    .line 20
    iget-object v0, v0, Li6/u;->s:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v13}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v14}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    if-nez v12, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->e()Z

    move-result v11

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->e()Z

    move-result v11

    invoke-virtual {p0, v11}, Le6/o;->c(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v11, Le6/m;

    invoke-direct {v11, v3, v12, p0, v0}, Le6/m;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;Le6/o;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-boolean v0, p0, Le6/o;->h:Z

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_6
    new-instance v0, La6/o;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Le6/k;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Le6/k;-><init>(Le6/o;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Le6/l;

    invoke-direct {v0, p0, v10}, Le6/l;-><init>(Le6/o;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, La6/p;

    invoke-direct {v0, p0, v3}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Le6/o;->f:Ld6/g;

    .line 36
    iget-object v0, v0, Ld6/g;->x:Landroidx/lifecycle/r;

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 38
    :goto_4
    iget-object v0, p0, Le6/o;->b:Landroid/content/Context;

    if-eqz v10, :cond_8

    const v5, 0x7f100174

    goto :goto_5

    :cond_8
    const v5, 0x7f1000d5

    :goto_5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v0, Le6/n;

    invoke-direct {v0, p0, v10}, Le6/n;-><init>(Le6/o;Z)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Le6/k;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Le6/k;-><init>(Le6/o;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Le6/l;

    invoke-direct {v0, p0, v5}, Le6/l;-><init>(Le6/o;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Le6/o;->k:Landroidx/appcompat/app/b;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 43
    :goto_6
    iget-object v0, p0, Le6/o;->k:Landroidx/appcompat/app/b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    :goto_7
    iget v0, p0, Le6/o;->g:I

    if-ne v0, v3, :cond_b

    if-nez v2, :cond_b

    .line 45
    invoke-virtual {p0, v4}, Le6/o;->a(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 46
    invoke-virtual {p0, v8}, Le6/o;->a(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 47
    invoke-virtual {p0, v6}, Le6/o;->a(Landroid/widget/TextView;)V

    :cond_d
    :goto_8
    return-void
.end method
