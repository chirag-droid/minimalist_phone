.class public final synthetic Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Le6/o;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Le6/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/n;->l:Le6/o;

    iput-boolean p2, p0, Le6/n;->m:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Le6/n;->l:Le6/o;

    iget-boolean v0, p0, Le6/n;->m:Z

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v3, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v4, "Context menu:hide/unhide app "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 5
    invoke-virtual {v0, v2}, Lb6/c;->p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p1, Le6/o;->f:Ld6/g;

    .line 7
    iget-object v0, v0, Ld6/g;->x:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lc7/j;->l:Lc7/j;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Lp6/c;->e:Lp6/c$a;

    iget-object v5, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 9
    iget-object v5, v0, Lp6/c;->b:Ls5/b;

    if-nez v5, :cond_2

    const-wide/16 v5, 0x3

    goto :goto_1

    :cond_2
    const-string v6, "FREE_HIDDEN_APPS_COUNT"

    invoke-virtual {v5, v6}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    :goto_1
    iget-object v0, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v7, "getFreeHiddenAppsCount() "

    invoke-static {v5, v6, v7, v1, v0}, La6/t;->a(JLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Le6/o;->d:La6/h;

    invoke-virtual {v0}, La6/h;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    iget-object v0, p1, Le6/o;->d:La6/h;

    invoke-virtual {v0}, La6/h;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1}, Le6/o;->d()V

    goto/16 :goto_4

    .line 14
    :cond_5
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v3, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app"

    .line 16
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v5, "addHiddenApp() "

    invoke-static {v5, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lb6/c;->j()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v1}, Lb6/c;->u(Ljava/util/List;)V

    .line 21
    iget-object v1, p1, Le6/o;->i:Le6/o$a;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Le6/o$a;->b()V

    .line 22
    :goto_3
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should show hide hint"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Le6/q;

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le6/q;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, v0, Le6/q;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v2, v0, Le6/q;->a:Landroid/content/Context;

    const v3, 0x7f1000d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v5, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v5, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 27
    iget-object v2, v0, Le6/q;->a:Landroid/content/Context;

    const v5, 0x7f0c003b

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v1}, Lg1/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Landroidx/appcompat/app/b$a;)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v5, v0, Le6/q;->a:Landroid/content/Context;

    const v6, 0x7f100123

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, La6/l;->n:La6/l;

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 29
    iget-object v5, v0, Le6/q;->a:Landroid/content/Context;

    const v6, 0x7f1000c4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Le6/p;

    invoke-direct {v6, v0}, Le6/p;-><init>(Le6/q;)V

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    const v5, 0x7f0902bb

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    iget-object v5, v0, Le6/q;->a:Landroid/content/Context;

    const v6, 0x7f1000d8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.sid_hide_hint_arrow)"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v6, v0, Le6/q;->a:Landroid/content/Context;

    const v7, 0x7f100149

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026ttings_group_home_screen)"

    invoke-static {v6, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Le6/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.string.sid_hidden_apps_menu)"

    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 39
    :cond_7
    :goto_4
    invoke-virtual {p1}, Le6/o;->b()V

    return-void
.end method
