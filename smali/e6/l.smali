.class public final synthetic Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le6/o;


# direct methods
.method public synthetic constructor <init>(Le6/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/l;->l:I

    iput-object p1, p0, Le6/l;->m:Le6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Le6/l;->l:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Le6/l;->m:Le6/o;

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Le6/o;->e:Li6/u;

    .line 3
    iget-object v0, v0, Li6/u;->q:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    new-instance v1, Li6/g;

    iget-object v2, p1, Le6/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Li6/g;->a()Z

    move-result v1

    .line 6
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v4, p1, Le6/o;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Context menu:block for item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", permissions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " service active "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Le6/o;->i:Le6/o$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Le6/o$a;->a()V

    .line 8
    :goto_0
    iget-object v0, p1, Le6/o;->e:Li6/u;

    iget-object v1, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/blockapp/ShowAppBlockedActivity;->C(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    const-string v2, "packageName"

    .line 11
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qqlabs/minimalistlauncher/ui/blockapp/BlockAppActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget v3, Ld6/j;->C:I

    const-string v3, "PACKAGE_NAME_INTENT_EXTRA_KEY"

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    new-instance v0, Li6/b;

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Li6/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lp2/v8;->e()Landroidx/appcompat/app/b;

    .line 17
    :goto_2
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    .line 18
    :goto_3
    iget-object p1, p0, Le6/l;->m:Le6/o;

    .line 19
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v3, "Context menu:app info for item "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p1, Le6/o;->b:Landroid/content/Context;

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_4

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p1, Le6/o;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App details activity for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    :goto_4
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
