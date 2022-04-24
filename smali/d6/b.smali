.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld6/b;->l:I

    iput-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld6/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ld6/b;->l:I

    const/4 v0, 0x0

    const-string v1, "$dialog"

    const-string v2, "$item"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lo6/e;

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf/m;->dismiss()V

    .line 3
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;

    .line 4
    iget-object v0, v0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a()V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Lu2/h;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    .line 7
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$timeFormat"

    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    iget-object v2, p1, Lu2/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1, v0}, Lb6/c;->w(Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    .line 9
    sget-object v1, Lp6/b;->a:Lp6/b;

    .line 10
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TIME_FORMAT_CONST_ID"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lu2/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_1
    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v1, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v1, Lm6/d;

    const-string v2, "$colorTheme"

    .line 14
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    iget-object v3, v1, Lm6/d;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v2, p1, v3, v0, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->c(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;ZI)V

    .line 16
    iget-object p1, v1, Lm6/d;->f:Landroidx/appcompat/app/b;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_2
    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Li6/e;

    iget-object v2, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/b;

    .line 18
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p1, Li6/e;->d:Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 24
    invoke-virtual {v2}, Lf/m;->dismiss()V

    return-void

    .line 25
    :pswitch_4
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Lg6/i;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 26
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lg6/i;->h:Lg6/k;

    invoke-interface {p1, v0}, Lg6/k;->a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void

    .line 28
    :pswitch_5
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Lf6/k;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    .line 29
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lf6/k;->f:Lf6/l;

    invoke-interface {p1, v0}, Lf6/l;->a(Lf6/a;)V

    return-void

    .line 31
    :pswitch_6
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Ld6/a;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v1, "$holder"

    .line 32
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    .line 34
    iget-object p1, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.text.context"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1, v0}, Lb6/c;->o(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void

    .line 36
    :pswitch_7
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    .line 37
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Ld6/f;->f:Le6/s;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-interface {p1, v0}, Le6/s;->a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    :goto_3
    return-void

    .line 39
    :goto_4
    iget-object p1, p0, Ld6/b;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v0, p0, Ld6/b;->n:Ljava/lang/Object;

    check-cast v0, Lo6/f;

    .line 40
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lf/m;->dismiss()V

    .line 42
    sget-object p1, Lp6/c;->e:Lp6/c$a;

    .line 43
    iget-object v1, v0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 44
    invoke-virtual {p1, v1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object p1

    .line 45
    iget-object v1, p1, Lp6/c;->b:Ls5/b;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_5

    :cond_4
    const-string v2, "SURVEY_URL"

    invoke-virtual {v1, v2}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_5
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object p1, p1, Lp6/c;->a:Ljava/lang/String;

    const-string v3, "getSurveyURL "

    invoke-static {v3, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    iget-object v0, v0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
