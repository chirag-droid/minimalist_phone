.class public final synthetic Lm6/n;
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
    iput p2, p0, Lm6/n;->l:I

    iput-object p1, p0, Lm6/n;->m:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lm6/n;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1000c3

    const v3, 0x7f1000cf

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 5
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100156

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    .line 8
    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->SMALL:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    aput-object v6, v3, v4

    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->MEDIUM:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    aput-object v6, v3, v0

    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    aput-object v6, v3, v5

    sget-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->X_LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    .line 10
    aget-object v7, v3, v6

    .line 11
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->e()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    sget-object v3, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    invoke-virtual {v3}, Lb6/f;->e()Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v4

    new-instance v5, Lm6/m;

    invoke-direct {v5, v3, p1}, Lm6/m;-><init>(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;Lm6/u;)V

    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 17
    iput-object v5, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput v4, v3, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 19
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 24
    iput-object v1, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 26
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1000b7

    .line 28
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    new-array v5, v5, [Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 30
    new-instance v2, Ll7/n;

    invoke-direct {v2}, Ll7/n;-><init>()V

    sget-object v3, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    .line 31
    invoke-virtual {v3}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "charging animation active"

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 32
    iput-boolean v3, v2, Ll7/n;->l:Z

    xor-int/2addr v3, v0

    .line 33
    new-instance v6, Lm6/l;

    invoke-direct {v6, v2, p1, v4}, Lm6/l;-><init>(Ll7/n;Lm6/u;I)V

    .line 34
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v5, v2, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 35
    iput-object v6, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput v3, v2, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 37
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 42
    iput-object v1, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 44
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 46
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "join_reddit_triggered"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://www.reddit.com/r/minimalist_phone/"

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 51
    :pswitch_4
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 52
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000c9

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.sid_email_subject_feedback)"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object p1

    .line 56
    new-instance v3, Lm6/g;

    const-string v4, ""

    .line 57
    invoke-direct {v3, v0, v4, p1, v2}, Lm6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/i;Landroid/content/Context;)V

    .line 58
    iget-object v5, v3, Lm6/g;->c:Landroidx/lifecycle/i;

    new-instance v8, Lm6/f;

    invoke-direct {v8, v3, v1}, Lm6/f;-><init>(Lm6/g;Ld7/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void

    .line 59
    :pswitch_5
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 60
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100144

    .line 62
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/b$a;->d(I)Landroidx/appcompat/app/b$a;

    new-array v5, v5, [Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 64
    new-instance v2, Ll7/n;

    invoke-direct {v2}, Ll7/n;-><init>()V

    sget-object v3, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    .line 65
    invoke-virtual {v3}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "wallpaper automatically"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 66
    iput-boolean v3, v2, Ll7/n;->l:Z

    xor-int/2addr v3, v0

    .line 67
    new-instance v4, Lm6/j;

    invoke-direct {v4, v2, p1, v0}, Lm6/j;-><init>(Ll7/n;Lm6/u;I)V

    .line 68
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v5, v2, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 69
    iput-object v4, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    iput v3, v2, Landroidx/appcompat/app/AlertController$b;->r:I

    .line 71
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    iput-object v1, p1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 77
    :goto_2
    iget-object p1, p0, Lm6/n;->m:Lm6/u;

    sget-object v0, Lm6/u;->l0:Lm6/u;

    .line 78
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
