.class public final Li6/b;
.super Lp2/v8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Li6/b;->b:I

    const-string v0, "context"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lp2/v8;-><init>(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lp2/v8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li6/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100085

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_remider_for_app_blocker)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100178

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026set_launcher_description)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li6/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100084

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026vate_in_app_time_remider)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100179

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026t_launcher_settings_item)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    iget v0, p0, Li6/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f100092

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, Li6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li6/a;-><init>(Landroidx/appcompat/app/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f100176

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, La6/p;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    iget v0, p0, Li6/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f100086

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, Lg6/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f100177

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, La6/o;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    iget-object v1, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-static {v3, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DELETE"

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10800000

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_DEL\u2026ITY_EXCLUDE_FROM_RECENTS)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
