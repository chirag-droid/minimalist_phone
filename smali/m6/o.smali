.class public final synthetic Lm6/o;
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
    iput p2, p0, Lm6/o;->l:I

    iput-object p1, p0, Lm6/o;->m:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lm6/o;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v5, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v4

    .line 3
    new-instance v5, Lm6/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lm6/i;-><init>(ILandroid/content/Context;)V

    .line 4
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c003a

    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const v7, 0x7f090237

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    sget-object v4, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v4, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    invoke-virtual {p1}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object p1

    const v4, 0x7f09012c

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 13
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->values()[Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object p1

    .line 15
    array-length v7, p1

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/RadioButton;

    .line 17
    new-instance v10, Lg6/g;

    invoke-direct {v10, v5, v8, v6, v3}, Lg6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 21
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/hideapp/HiddenAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 25
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10014b

    .line 27
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f100169

    .line 28
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f1000d5

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 29
    new-instance v4, Ll7/n;

    invoke-direct {v4}, Ll7/n;-><init>()V

    sget-object v5, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/c;

    .line 30
    invoke-virtual {v5}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "camera button visible"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 31
    iput-boolean v5, v4, Ll7/n;->l:Z

    xor-int/2addr v5, v0

    .line 32
    new-instance v6, Lm6/k;

    invoke-direct {v6, v4, p1, v2}, Lm6/k;-><init>(Ll7/n;Lm6/u;I)V

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 34
    iput-object v6, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    iput v5, v2, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 36
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 41
    iput-object v1, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 43
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 45
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "app_ever_renamed"

    const-string v3, "true"

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "restore_purchase_clicked"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "owner.viewModelStore"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    const-string v3, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v3, La6/h;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    invoke-static {v5, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    .line 55
    invoke-static {v4, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v2, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/z;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "viewModel"

    if-eqz v6, :cond_5

    .line 58
    instance-of v2, v0, Landroidx/lifecycle/a0$e;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_4
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 59
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 60
    :cond_5
    instance-of v5, v0, Landroidx/lifecycle/a0$c;

    if-eqz v5, :cond_6

    .line 61
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_5

    .line 62
    :cond_6
    invoke-interface {v0, v3}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_5
    move-object v5, v0

    .line 63
    iget-object v0, v2, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    .line 65
    :cond_7
    invoke-static {v5, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_6
    check-cast v5, La6/h;

    .line 67
    new-instance v0, Ll7/p;

    invoke-direct {v0}, Ll7/p;-><init>()V

    .line 68
    new-instance v2, Lm6/s;

    invoke-direct {v2, p1, v0, v5}, Lm6/s;-><init>(Lm6/u;Ll7/p;La6/h;)V

    iput-object v2, v0, Ll7/p;->l:Ljava/lang/Object;

    .line 69
    iget-object v2, v5, La6/h;->q:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v0, v0, Ll7/p;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s;

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 71
    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lm6/t;

    invoke-direct {v9, v5, v1}, Lm6/t;-><init>(La6/h;Ld7/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void

    .line 72
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_4
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 74
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100160

    .line 76
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f1000cf

    .line 77
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f1000c3

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 78
    new-instance v2, Ll7/n;

    invoke-direct {v2}, Ll7/n;-><init>()V

    sget-object v4, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    .line 79
    invoke-virtual {v4}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "swipe up for search gesture"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 80
    iput-boolean v4, v2, Ll7/n;->l:Z

    xor-int/2addr v4, v0

    .line 81
    new-instance v5, Lm6/k;

    invoke-direct {v5, v2, p1, v0}, Lm6/k;-><init>(Ll7/n;Lm6/u;I)V

    .line 82
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 83
    iput-object v5, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    iput v4, v2, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 85
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 86
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 90
    iput-object v1, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 91
    :goto_7
    iget-object p1, p0, Lm6/o;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 92
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
