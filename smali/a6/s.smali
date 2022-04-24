.class public final synthetic La6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/s;->a:I

    iput-object p1, p0, La6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, La6/s;->a:I

    const-string v1, "it"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, Lk6/d;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lk6/d;->h0:Lk6/d;

    .line 1
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk6/d;->v0(Ljava/util/List;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, Li6/c;

    check-cast p1, Ljava/util/List;

    sget-object v2, Li6/c;->h0:Li6/c;

    .line 4
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li6/c;->u0(Ljava/util/List;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, Lf6/i;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lf6/i;->q0:Lf6/i;

    .line 7
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAppBlockingSaved"

    .line 8
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, Ld6/j;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Ld6/j;->C:I

    .line 10
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    invoke-virtual {v1}, Lb6/f;->f()Z

    move-result v1

    const-string v6, "newValue"

    .line 12
    invoke-static {p1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld6/j;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v1, v0, Ld6/j;->z:Ljava/lang/String;

    const-string v6, "Showing thank you dialog"

    invoke-virtual {p1, v1, v6}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 15
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "last thank you date"

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    .line 17
    iget-object v3, v0, Ld6/j;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v10, "Days since last thank you "

    invoke-static {v10, v6}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41d80000    # 27.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thank you showed too early"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    const v1, 0x7f100123

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0040

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const v2, 0x7f0902bc

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100170

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    invoke-virtual {v0}, Ld6/j;->v()La6/h;

    move-result-object p1

    .line 30
    iget-object p1, p1, La6/h;->v:Landroidx/lifecycle/r;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, La6/v;

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    sget-object v1, La6/v;->g0:La6/v;

    .line 33
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_3
    const v6, 0x7f0902b2

    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    const-string v6, ""

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_1
    move-object v7, v6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f1000b4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :goto_2
    move-object v10, v6

    :cond_7
    aput-object v10, v9, v4

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v7, :cond_8

    move-object v7, v5

    goto :goto_3

    :cond_8
    const v9, 0x7f0902af

    .line 38
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    move-object v1, v6

    :cond_a
    if-nez p1, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v2

    :goto_5
    const-string p1, "[^0-9.,]"

    .line 41
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v7, "Pattern.compile(pattern)"

    invoke-static {p1, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    mul-double/2addr v2, v6

    new-array v6, v8, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v4, v3}, Ls7/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const v1, 0x7f0902b3

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_6
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :goto_7
    iget-object v0, p0, La6/s;->b:Ljava/lang/Object;

    check-cast v0, Ll6/f;

    check-cast p1, Ljava/util/List;

    sget-object v1, Ll6/f;->j0:Ll6/f;

    .line 47
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const v2, 0x7f0902c1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_8
    check-cast v5, Landroid/widget/TextView;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0x8

    .line 51
    :goto_9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Ll6/f;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    iget-object v1, v0, Ll6/f;->h0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p1, v0, Ll6/f;->g0:Ll6/v;

    if-nez p1, :cond_f

    .line 55
    invoke-virtual {v0}, Ll6/f;->r0()V

    goto :goto_a

    .line 56
    :cond_f
    iget-object p1, p1, Lw6/b;->m:Ljava/util/List;

    .line 57
    iget-object v1, v0, Ll6/f;->h0:Ljava/util/List;

    invoke-static {p1, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 58
    iget-object p1, v0, Ll6/f;->g0:Ll6/v;

    if-nez p1, :cond_10

    goto :goto_a

    .line 59
    :cond_10
    iget-object v0, v0, Ll6/f;->h0:Ljava/util/List;

    const-string v1, "data"

    .line 60
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    iget-object v1, p1, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 64
    iget-object p1, p1, Lw6/b;->h:Ly6/a;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :cond_11
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
