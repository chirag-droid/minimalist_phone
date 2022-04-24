.class public final synthetic La6/r;
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
    iput p2, p0, La6/r;->a:I

    iput-object p1, p0, La6/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, La6/r;->a:I

    const-string v1, "allApps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->E:I

    .line 1
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lz/l;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "getEnabledListenerPackages(context)"

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-boolean p1, v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->D:Z

    if-eqz p1, :cond_1

    const p1, 0x7f09031f

    .line 6
    invoke-virtual {v0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 7
    iput-boolean v2, v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->D:Z

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, Lf6/m;

    check-cast p1, Ljava/util/List;

    sget-object v7, Lf6/m;->h0:Lf6/m;

    .line 9
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v6}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lf6/m;->e0:Ljava/lang/String;

    invoke-static {v6, v7}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    iput-object v5, v0, Lf6/m;->g0:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const v1, 0x7f0900cf

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/TextView;

    const p1, 0x7f10008c

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lf6/m;->g0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, Lf6/i;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lf6/i;->q0:Lf6/i;

    .line 15
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lf6/i;->s0:Ljava/lang/String;

    invoke-static {v3, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-nez v4, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v1

    :goto_3
    iput-object v5, v0, Lf6/i;->n0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lf6/i;->u0()V

    .line 19
    iput-object p1, v0, Lf6/i;->m0:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Lf6/i;->v0()V

    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, Le6/c;

    check-cast p1, Ljava/util/List;

    sget p1, Le6/c;->p0:I

    .line 22
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Le6/c;->y0()V

    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, La6/v;

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    sget-object v1, La6/v;->g0:La6/v;

    .line 25
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_4
    move-object v1, v5

    :cond_c
    if-nez p1, :cond_d

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v6

    .line 28
    :goto_5
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_e

    move-object p1, v4

    goto :goto_6

    :cond_e
    const v8, 0x7f0902b4

    .line 29
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "[^0-9.,]"

    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v8, "Pattern.compile(pattern)"

    invoke-static {p1, v8}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v5, v6

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    div-double/2addr v5, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1, p1, v5, v2, v6}, Ls7/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1000b4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const v1, 0x7f0902b0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 36
    :goto_8
    iget-object v0, p0, La6/r;->b:Ljava/lang/Object;

    check-cast v0, Ll6/l;

    check-cast p1, Ljava/util/List;

    sget-object v1, Ll6/l;->i0:Ll6/l;

    .line 37
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 38
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ll6/l;->g0:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Ll6/l;->t0()V

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
