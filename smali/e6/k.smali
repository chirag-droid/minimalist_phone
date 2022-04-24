.class public final synthetic Le6/k;
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
    iput p2, p0, Le6/k;->l:I

    iput-object p1, p0, Le6/k;->m:Le6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Le6/k;->l:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le6/k;->m:Le6/o;

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v3, "Context menu:remove favourites for item "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    iget-object v1, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v0, v1}, Lb6/c;->o(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    .line 4
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Le6/k;->m:Le6/o;

    .line 6
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v3, "Context menu:uninstall for item "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-static {v3, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10800000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_DEL\u2026ITY_EXCLUDE_FROM_RECENTS)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object v1, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
